Return-Path: <bounce+64575+29120+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 669D931BDED
	for <lists@lfdr.de>; Mon, 15 Feb 2021 17:04:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cnXMYY4521862xJmt6riNrht; Mon, 15 Feb 2021 08:04:52 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.33025.1613405091663251592
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Feb 2021 08:04:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163330 linux-4.19.y_uImage_multi_v7_defconfig_4.19.177-rc1_cf32d5f76_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 16:04:50 +0000
Message-ID: <01010177a66ff334-8ce21b53-88f1-403e-ae95-23de32377673-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q2augTjug95qA7E7AojtMtCWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613405092;
 bh=p9jeFYEgCpXjRiv9dD2oyyAn1qZo53IKGmOgkkLA1VY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xs9Uhe3PpenvQwdOcZSRpSQKNt0ZOi6QC/dN+OI+vCRH/EDb7ZgHQbE2MV3bl2GJc/J
 o81wjB2rELRnPWziXnt31G3smsIwwAFAnCeXtKVxWcXZRIHYudDSfNWwhnml2fNx7qe/h
 mwCGNPH39YQjD4Lv+yLrgt7/mgbyKu4dqHk=


Hello,

The job with ID # 163330 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163330




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.177-rc1_cf32d5f76_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-15 16:02:28 (+0000 UTC)
Started: 2021-02-15 16:02:35 (+0000 UTC)
Finished: 2021-02-15 16:04:50 (+0000 UTC)
Duration: 0:02:15

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/163330/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/163330/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 8.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 26.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29120): https://lists.cip-project.org/g/cip-testing-results/message/29120
Mute This Topic: https://lists.cip-project.org/mt/80656533/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


