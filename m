Return-Path: <bounce+64575+25962+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 129692EFAF0
	for <lists@lfdr.de>; Fri,  8 Jan 2021 23:17:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aTTzYY4521862xdo4FQrlZLP; Fri, 08 Jan 2021 14:17:33 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.170.1610144253497142123
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 14:17:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133448 Chris test
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jan 2021 22:17:32 +0000
Message-ID: <01010176e41382c0-34cc9eee-d550-4be5-a904-324d19d4f8d5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7dzUb37dEMqfDl6euLRt55q8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610144253;
 bh=9vAUooE0F7Y2iEdoG6XdBWguZ2JG35//ttqebbHgI/8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TKb75ee1L+cA5eYeLFnhx9OmO3U5RrvvMMh76VgvvI8ehXcCnMJnCFOCqVNdQrN2kCM
 spnhGby26C9I2URMv3XmKeEf+x1FdXn7/XD/Hxxj2X7WOfbGdb/2fKf/6ogFfNb+hgJfN
 HdbU8LDxRfpg+DmP0cWNzn1YQI09rauKW84=


Hello,

The job with ID # 133448 is now in state Finished and health Canceled. Job was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133448




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: Chris test
Submitted: 2021-01-08 22:14:39 (+0000 UTC)
Started: 2021-01-08 22:14:58 (+0000 UTC)
Finished: 2021-01-08 22:17:32 (+0000 UTC)
Duration: 0:02:34

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/133448/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case uboot-action: Test failed
Measurement: 133.6700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 133.2900000000 seconds
Test Case expect-shell-connection: Test failed
Measurement: 101.3700000000 seconds
Test Case login-action: Test passed
Measurement: 7.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.5500000000 seconds
Test Case http-download: Test passed
Measurement: 14.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25962): https://lists.cip-project.org/g/cip-testing-results/message/25962
Mute This Topic: https://lists.cip-project.org/mt/79536392/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


