Return-Path: <bounce+64575+20371+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D594F282705
	for <lists@lfdr.de>; Sun,  4 Oct 2020 00:06:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lHQQYY4521862xTCKTZPDmRW; Sat, 03 Oct 2020 15:06:21 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.4829.1601762779018340802
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 15:06:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56744 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.148-cip33-rt14_28d696ada_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 22:06:18 +0000
Message-ID: <01010174f0805bf6-d66e3fc6-e79a-4a82-83ee-b27b29210d8b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uGcPGOU4yoJvPVp9hmYnjbkRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601762781;
 bh=iZNRBf5WUgYChVT3YgtfszCsB+5DSnwJdRQyvsUWI8k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VL14kD3esCw+fBxy2zP5lHOpZ+NJ1oTuCFm/dGqVRGbZPPDRPJUcwM8GgAAMkKB0b2A
 n24RP9kuQpFEmKCFRU5Ez1e3PYFgiBUgFWZ8x9Up9rPQc5B+Yu8NJpCuiUWLkwhA55orM
 YWsQj66/7/z+YqBYZVNgmQS35aFFBIiL/XE=


Hello,

The job with ID # 56744 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56744




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.148-cip33-rt14_28d696ada_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-03 22:03:36 (+0000 UTC)
Started: 2020-10-03 22:03:56 (+0000 UTC)
Finished: 2020-10-03 22:06:17 (+0000 UTC)
Duration: 0:02:21

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/56744/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/56744/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.0200000000 seconds
Test Case http-download: Test passed
Measurement: 1.7600000000 seconds
Test Case http-download: Test passed
Measurement: 11.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20371): https://lists.cip-project.org/g/cip-testing-results/message/20371
Mute This Topic: https://lists.cip-project.org/mt/77289697/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


