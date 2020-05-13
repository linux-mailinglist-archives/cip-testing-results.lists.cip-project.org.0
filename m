Return-Path: <bounce+64575+12699+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 946E41D199E
	for <lists@lfdr.de>; Wed, 13 May 2020 17:38:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ttM1YY4521862xzSmVBxehtI; Wed, 13 May 2020 08:38:42 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.8719.1589384321832562495
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 May 2020 08:38:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16247 linux-4.19.y_uImage_multi_v7_defconfig_4.19.123-rc1_6d5c161fb_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 May 2020 15:38:41 +0000
Message-ID: <010101720eb01816-e4646d56-bb21-45f3-97f1-23284c0d14f0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.13-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CfI8Wgc9syx4GPUlA4Jc0tZBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589384322;
 bh=SlYV73WhmEoRZxzhEhG2NoNbc2ECVKyngq/LMfevRhw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vgA7QZs/CrOHD1wd12DjrdA9wDm6G1LX6P9x7a9kDCtLIn0IQgT4DgB23dOklttPfe0
 S/yOhfg8brziTXTXYX+v0TcMzWtkE7iwqPBtDf3Rlu+9/Hi23quPBb4xZAFAHNCUbE1XB
 X2p8/Xxenbg2U00V3OuN8LCVZ9Qx+5b+kZM=


Hello,

The job with ID # 16247 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16247




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.123-rc1_6d5c161fb_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-13 15:36:48 (+0000 UTC)
Started: 2020-05-13 15:36:51 (+0000 UTC)
Finished: 2020-05-13 15:38:40 (+0000 UTC)
Duration: 0:01:49

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16247/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16247/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.6500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 5.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12699): https://lists.cip-project.org/g/cip-testing-results/message/12699
Mute This Topic: https://lists.cip-project.org/mt/74184537/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

