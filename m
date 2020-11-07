Return-Path: <bounce+64575+22742+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F7A62AA819
	for <lists@lfdr.de>; Sat,  7 Nov 2020 22:21:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mbrdYY4521862xW3tpTuogQU; Sat, 07 Nov 2020 13:21:51 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.9701.1604784106556873657
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 07 Nov 2020 13:21:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 84432 linux-4.19.y_uImage_shmobile_defconfig_4.19.156-rc1_97cf958a4_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 7 Nov 2020 21:21:50 +0000
Message-ID: <01010175a4963d3c-9e530734-6bb3-44cc-b008-380061b2c6fd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.07-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oe1bmAKO6lSQGaIQsyh9Zk9cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604784111;
 bh=qECl1iPELwgHxipfxp04fPEt48et0kJcI3yeIYK+pGU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XKTVxovgAJb+FEDKvyi1QN8j3RfRhokZSYzo+47kcsgC5uV7+Cses4SGCu3x3HRyhww
 f4je5U2zUYTVXp2JHL2PPmPEFlOqMiZd/Q6XZq1JzkutTDfmteAXoOn4/voPkDr4oxzWc
 AAamDdEawbjgg0PY/BMf7p1IchWK/CCRrb4=


Hello,

The job with ID # 84432 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/84432




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.156-rc1_97cf958a4_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-07 21:19:30 (+0000 UTC)
Started: 2020-11-07 21:19:36 (+0000 UTC)
Finished: 2020-11-07 21:21:50 (+0000 UTC)
Duration: 0:02:14

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/84432/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/84432/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 8.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.7800000000 seconds
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case http-download: Test passed
Measurement: 6.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22742): https://lists.cip-project.org/g/cip-testing-results/message/22742
Mute This Topic: https://lists.cip-project.org/mt/78103431/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


