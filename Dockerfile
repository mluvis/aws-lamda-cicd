FROM public.ecr.aws/lambda/python:3.11
COPY app.py ./
CMD ["app.lambda_handler"]
