# Via http://pydanny.com/jinja2-quick-load-function.html
from jinja2 import FileSystemLoader, Environment, StrictUndefined

def render_from_template(directory, template_name, **kwargs):
    loader = FileSystemLoader(directory)
    env = Environment(loader=loader, undefined=StrictUndefined)
    template = env.get_template(template_name)
    return template.render(**kwargs)

if __name__ == "__main__":
    import os
    import sys
    import yaml

    if len(sys.argv) > 1:
        filename = sys.argv[2]
        thisdir = os.path.dirname(os.path.join(os.getcwd(), filename))
    else:
        filename = "remotes.yaml"
        thisdir = os.path.dirname(__file__)

    with open(os.path.join(thisdir, filename)) as f:
        params = yaml.load(f.read())

    for filename in [
            "remote.lua",
            #"layout.xml.jinja2",
    ]:
        with open(os.path.join(thisdir, filename), "w") as f:
            f.write(render_from_template(thisdir, "%s.jinja2" % filename, **params))
