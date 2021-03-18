Return-Path: <bounce+64575+31497+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 91D7F340B7D
	for <lists@lfdr.de>; Thu, 18 Mar 2021 18:16:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id X6hOYY4521862xEhyqfatjHw; Thu, 18 Mar 2021 10:16:53 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.1248.1616087812978334511
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Mar 2021 10:16:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 185708 linux-4.19.y_uImage_multi_v7_defconfig_4.19.181_ac3af4bea_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Mar 2021 17:16:52 +0000
Message-ID: <0101017846570760-fe90163c-77c0-47e0-aa20-b3c90735e099-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.18-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aI3VP2cpE1rqS2YW5lJTQVBpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616087813;
 bh=63lvPxV6p9GYDNaNzALx6YHu38rlLz5HJNedWEgJJQY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KO5XKCJeDMAnv9/ln5uNG/3CxgHuCC9tCvqJA0Gi25eXm0LRQmmognutbVqo7hSS3Wt
 kFPdetR/tfIoIno+Uqfe6U82z3gyL8i77498McIpMO8H7HOlFNYhRaXQr8C38Ira9zBjT
 HzJ6y1k89dbaCFJQXIq/TBGpr+UOb2+vBMA=


Hello,

The job with ID # 185708 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/185708




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.181_ac3af4bea_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-03-18 17:13:09 (+0000 UTC)
Started: 2021-03-18 17:13:51 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/185708/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/185708/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 3.9000000000 seconds
Test Case login-action: Test passed
Measurement: 73.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 66.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 5.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31497): https://lists.cip-project.org/g/cip-testing-results/message/31497
Mute This Topic: https://lists.cip-project.org/mt/81434739/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


