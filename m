Return-Path: <bounce+64575+22509+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1321A2A5BA2
	for <lists@lfdr.de>; Wed,  4 Nov 2020 02:14:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WxDIYY4521862x5aDFrHIzf2; Tue, 03 Nov 2020 17:14:41 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.6885.1604452481346920949
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Nov 2020 17:14:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 80281 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.152-cip37_0cabe3ede_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Nov 2020 01:14:40 +0000
Message-ID: <0101017590d1f5f5-57819397-2492-4d04-907a-2aa177b4dd7e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OON16X2kiseSdjJqyCLYo4YSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604452481;
 bh=yJyoYYz4HWwzuy1HJ7XEjJhyPTy7yWHUYyyyH+M3L24=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r5CFIisNTHja6M6t69UBX10+p4/l2WR/fKPP64XOQ5uEZoFXSttNrFaJ2NdyOOs04bo
 JW2c6Eu0aHvCAA30vGkuznVN/V4UkGtsJoqs4nCcorDPztgdR4VXM/Y/EH9e/cT03N5wS
 lnxWIoHmm1v914qUrrsDm7kjwccAnzV6xyE=


Hello,

The job with ID # 80281 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/80281




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.152-cip37_0cabe3ede_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-04 01:12:23 (+0000 UTC)
Started: 2020-11-04 01:12:37 (+0000 UTC)
Finished: 2020-11-04 01:14:40 (+0000 UTC)
Duration: 0:02:02

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/80281/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/80281/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 8.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.6800000000 seconds
Test Case http-download: Test passed
Measurement: 2.0100000000 seconds
Test Case http-download: Test passed
Measurement: 6.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22509): https://lists.cip-project.org/g/cip-testing-results/message/22509
Mute This Topic: https://lists.cip-project.org/mt/78020772/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


