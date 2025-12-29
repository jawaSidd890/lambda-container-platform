# Monitoring and Logging

This platform uses AWS CloudWatch for monitoring and logging.

## Logs
- Lambda execution logs are stored in CloudWatch Logs
- API Gateway access logs track all incoming requests

## Metrics
- Invocation count
- Duration
- Error rate
- Throttles

## Alerts
CloudWatch Alarms can be configured for:
- High error rate
- High latency
- Lambda failures

## Troubleshooting
If API fails:
1. Check API Gateway logs
2. Check Lambda logs in CloudWatch
3. Verify container image in ECR
