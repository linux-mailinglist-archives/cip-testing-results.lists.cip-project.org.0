Return-Path: <bounce+64575+23539+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 73AC32BC522
	for <lists@lfdr.de>; Sun, 22 Nov 2020 11:41:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zK3eYY4521862xvnn4soy2XK; Sun, 22 Nov 2020 02:41:34 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.17852.1606041693707971099
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Nov 2020 02:41:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 96930 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.245-cip51_7f5ca5b0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Nov 2020 10:41:32 +0000
Message-ID: <01010175ef8b6ade-01eee14b-b6f6-47ca-b6af-9b231781c329-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oEsIWpEpyPgzV8N5asHSJj8Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606041694;
 bh=/i0M3wtSToUErn1jo7VhiJVkQs1bgG4hOHiJVxY/U/U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ib6/W4BNeMND5vWSqHOHKUFwEwwDWIoXy6VoYZ3t/UCw3NlBgsGiui0Y3qzj9f6wsEP
 ERrxt8yKUjGqvYFxmd0CMq8hT77IHYI0Tf0tYq2jNZ40corhjuhCVrbcDmzJI/BwiSe2B
 aL0cE1i5OATV21o05icZMHJyp+pLRSYNSKQ=


Hello,

The job with ID # 96930 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/96930




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.245-cip51_7f5ca5b0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2020-11-22 10:29:20 (+0000 UTC)
Started: 2020-11-22 10:36:00 (+0000 UTC)
Finished: 2020-11-22 10:41:32 (+0000 UTC)
Duration: 0:05:31

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/96930/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/96930/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 127.0600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 91.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 90.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 3.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23539): https://lists.cip-project.org/g/cip-testing-results/message/23539
Mute This Topic: https://lists.cip-project.org/mt/78428395/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


