# AWS official Lambda Python image
FROM public.ecr.aws/lambda/python:3.9

# Set working directory
WORKDIR ${LAMBDA_TASK_ROOT}

# Copy application files
COPY app/ .

# Install dependencies
RUN pip install -r requirements.txt

# Set the Lambda handler
CMD ["app.handler"]
