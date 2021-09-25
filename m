Return-Path: <bounce+64575+58110+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 90F9E4183E6
	for <lists@lfdr.de>; Sat, 25 Sep 2021 20:05:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id l8ZlYY4521862xb3PT1CyrTp; Sat, 25 Sep 2021 11:05:55 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.9770.1632593154913294128
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Sep 2021 11:05:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 444331 linux-5.10.y_uImage_multi_v7_defconfig_5.10.69-rc2_ab0c89ed7_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Sep 2021 18:05:54 +0000
Message-ID: <0101017c1e228fde-6fbf30ce-63d3-47ba-9b6a-3261c4228ad9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tZnJvfIYJPJDhk4WSdi5RY0ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632593155;
 bh=vTeeD00mMQD8XxmWcVWDVYp+eWyPoFJIXuh6EmYMd0s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TDZTrRXY33OigecJ43Ch2D5UvLRjH46NphWfPzNnmQT8y56BRyApkTwQqOjFprS937B
 RQZAMrFh/RxeAwbt5R2sU1HMxGT2H9fE901D1sLwzSnEK+g6j59Zc7ZtFYUvwm7D/Z4nQ
 VSlXq5SPDjhD3tizQpJmThB7jjIVFHrwiok=


Hello,

The job with ID # 444331 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/444331




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.69-rc2_ab0c89ed7_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-09-25 18:02:42 (+0000 UTC)
Started: 2021-09-25 18:02:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/444331/lava
Test Case http-download: Test passed
Measurement: 37.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case http-download: Test passed
Measurement: 53.8000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/444331/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58110): https://lists.cip-project.org/g/cip-testing-results/message/58110
Mute This Topic: https://lists.cip-project.org/mt/85865379/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


