Return-Path: <bounce+64575+23456+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C94572BA936
	for <lists@lfdr.de>; Fri, 20 Nov 2020 12:30:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iKc0YY4521862xTGaQPfAWOp; Fri, 20 Nov 2020 03:30:17 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.23818.1605871817219412092
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Nov 2020 03:30:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 95857 linux-4.19.y_uImage_multi_v7_defconfig_4.19.159-rc1_5ab11a539_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Nov 2020 11:30:16 +0000
Message-ID: <01010175e56b4e56-af2c3eb9-8c51-44c4-b880-1dcd1360b191-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.20-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bYEJdXr6T4al2NpWtxUw7Nuax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605871817;
 bh=evD/lYpBGWPS03XSGTkryTZYbLFxjF817E+a/Vorc6U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kpWuyRBcZCLvh2qlCCApWW60k2BknrQVYvjLQncCXZYLgsEV36pb1k5WsCTRIoaMIbV
 ToThleTgM9gzXEQ7BBUm+u4nyfd22DJl17wLCXhctMFfyfrjDlWtu9vFuzBIk3BzF86vK
 3e0ZYaaWHCsknpi7XB7M2eP9k5TMXrILAiY=


Hello,

The job with ID # 95857 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/95857




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.159-rc1_5ab11a539_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-20 11:28:14 (+0000 UTC)
Started: 2020-11-20 11:28:30 (+0000 UTC)
Finished: 2020-11-20 11:30:16 (+0000 UTC)
Duration: 0:01:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/95857/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/95857/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 4.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23456): https://lists.cip-project.org/g/cip-testing-results/message/23456
Mute This Topic: https://lists.cip-project.org/mt/78387037/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


