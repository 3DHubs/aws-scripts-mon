To develop locally install dependencies via CPAN:

    cpan URI::Escape DateTime LWP Digest::SHA
    prove CloudWatchClient.t

[See more](http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/mon-scripts.html)

# Logs aggregation via CloudWatch Logs

This repo also contains a copy of the official set up script for `awslogs` (to avoid fetching it from S3 every time new instance is launched).

[See the official documentation on the matter](http://docs.aws.amazon.com/AmazonCloudWatch/latest/logs/QuickStartEC2Instance.html#running-ec2-step-2) for more details.
