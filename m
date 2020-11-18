Return-Path: <bounce+64575+23371+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8121E2B85AB
	for <lists@lfdr.de>; Wed, 18 Nov 2020 21:36:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gUEXYY4521862xNxUmNWTP1R; Wed, 18 Nov 2020 12:36:30 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.31049.1605731789732183837
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Nov 2020 12:36:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 94024 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.158-cip38_acc166788_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Nov 2020 20:36:29 +0000
Message-ID: <01010175dd12a804-9cc341e5-55bc-42a6-bdb7-4c481f7ecf3f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.18-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: N8qYhIMcquOt2FS5xfefohYVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605731790;
 bh=V4HCyltc7cdcYOskloy8+8mjTpXkCHe+U6NDAfaiESI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nYZiN394jQCPHAtbF8qKkoZBu7C1jLKp7raFq07fhL1YIP1vDdFI4SNma8PQyM1XJNV
 89hOXb9M8PHDdQn7cT97vXv4loR9AWsHuh4vXi46P3652yFTq8Jhrkpzge1y36b7a9js0
 KOVlR+uq6LBFgCwKpXqNQG1KYEqUZnzBqT0=


Hello,

The job with ID # 94024 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/94024




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.158-cip38_acc166788_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2020-11-18 20:22:11 (+0000 UTC)
Started: 2020-11-18 20:30:04 (+0000 UTC)
Finished: 2020-11-18 20:36:28 (+0000 UTC)
Duration: 0:06:24

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/94024/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test passed
Test Case float_power: Test passed
Test Case float_iperb: Test passed
Test Case float_exp_log: Test passed
Test Case float_bessel: Test passed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/94024/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 117.7800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 124.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 122.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.1900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 3.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23371): https://lists.cip-project.org/g/cip-testing-results/message/23371
Mute This Topic: https://lists.cip-project.org/mt/78350311/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


