Return-Path: <bounce+64575+27317+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A9529301703
	for <lists@lfdr.de>; Sat, 23 Jan 2021 17:57:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1IYeYY4521862x7j3It8ViZS; Sat, 23 Jan 2021 08:57:56 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.9255.1611421075897343135
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jan 2021 08:57:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148125 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.170-cip42_c01e06e8c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jan 2021 16:57:55 +0000
Message-ID: <01010177302e4611-1bed99d0-9152-4116-ab83-31cafc51e419-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Q7qjxCUHnlfP5EiypZflGHb3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611421076;
 bh=0XuaDaQw6Qev1V3rJFnjYhpIVbPihCtslFqCQBVp8RA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a3vzPfDMY7VwFB1B7ZACAHXtOyOtTj07n7R7WOgqOxjNldN5Mh9Jutkz2Xwf33Gdsvk
 dVP9Pt1Zju25R3MaTIiMAMQZ8MWPf8n+EXW8sGuQuDZrWf9Tvh5MXP8hTzq/yICviy3KK
 bfY5tQijsN4KYKviI3c+8HXUcZfti1OEUuE=


Hello,

The job with ID # 148125 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148125




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.170-cip42_c01e06e8c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-01-23 16:56:58 (+0000 UTC)
Started: 2021-01-23 16:57:02 (+0000 UTC)
Finished: 2021-01-23 16:57:54 (+0000 UTC)
Duration: 0:00:52

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/148125/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/148125/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case http-download: Test passed
Measurement: 2.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27317): https://lists.cip-project.org/g/cip-testing-results/message/27317
Mute This Topic: https://lists.cip-project.org/mt/80059521/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


