Return-Path: <bounce+64575+18398+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20369259FF2
	for <lists@lfdr.de>; Tue,  1 Sep 2020 22:28:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7admYY4521862x60Hz1ZFjMd; Tue, 01 Sep 2020 13:28:05 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.5473.1598992084632887083
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Sep 2020 13:28:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31788 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.232-cip48_a3f3f736_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Sep 2020 20:28:03 +0000
Message-ID: <010101744b5aead6-bde054bf-3492-4a35-85ed-01c40a959f6b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.01-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jr9iBgtOR9Debj80vln5bKf1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598992085;
 bh=QdQBe40WQaJB1A+3kZeXw9zssEL+zAWJ+yhpk9b4HUg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U2R1qe+74Z3blMnaTv17FiRrfpm0UJo52nsD5CXgmnFZlXfvwOmGfxe2nQfg5YN885+
 Ye1Xzlzts21qKyr8Ot0zEhrDify/4Hi3aruwnmlMwwFHUChY0V304UXT6zy/jjaNAopfK
 9huWtCL4iZcnaX1iogkQUuINof8cWNtc6bE=


Hello,

The job with ID # 31788 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31788




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.232-cip48_a3f3f736_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-09-01 20:26:03 (+0000 UTC)
Started: 2020-09-01 20:26:16 (+0000 UTC)
Finished: 2020-09-01 20:28:03 (+0000 UTC)
Duration: 0:01:46

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/31788/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/31788/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 3.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18398): https://lists.cip-project.org/g/cip-testing-results/message/18398
Mute This Topic: https://lists.cip-project.org/mt/76568480/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

