Return-Path: <bounce+64575+58803+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C58FE41C164
	for <lists@lfdr.de>; Wed, 29 Sep 2021 11:13:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JA9yYY4521862xUNOunT2vh6; Wed, 29 Sep 2021 02:13:29 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.6527.1632906808905342084
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Sep 2021 02:13:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 449660 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc1_99d919915_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Sep 2021 09:13:27 +0000
Message-ID: <0101017c30d48a8e-5b2d4b9f-4a70-443e-ade3-92d023533a34-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0WYPzqow8NbuShN029SIeuYnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632906809;
 bh=O1AehgMdml75ITiK04h/1FLE3S3Qc40TvXlBmG5caCc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GwCyKJHwSA8embcDydXJ0KO+/0V7TQhNWcyQPmRNsgQSAk0s5YQmSM3/Ey4vpJ+rnd0
 mE2sIZ1UUKjT4crMorbP6E/tPH8jlaXuWOqlPa6zACfbI95d9lzUymw2V6q3yAPdMldir
 B4R6Tvc5AAPjJ/+lySJnnZciCLZ6NVjuyzY=


Hello,

The job with ID # 449660 is now in state Finished and health Canceled. Job was submitted by pts.

Job details and log file: http://lava.ciplatform.org/scheduler/job/449660




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc1_99d919915_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-29 09:12:15 (+0000 UTC)
Started: 2021-09-29 09:12:47 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/449660/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.0800000000 seconds
Test Case http-download: Test failed
Measurement: 11.6800000000 seconds
Test Case download-retry: Test failed
Measurement: 11.6800000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 17.7600000000 seconds
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case job: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58803): https://lists.cip-project.org/g/cip-testing-results/message/58803
Mute This Topic: https://lists.cip-project.org/mt/85944444/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


