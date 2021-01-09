Return-Path: <bounce+64575+25983+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E7D02EFD57
	for <lists@lfdr.de>; Sat,  9 Jan 2021 04:14:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 16LyYY4521862xepxWT7gqsl; Fri, 08 Jan 2021 19:14:29 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.2745.1610162068949567455
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 19:14:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133744 v4.19.165-cip41_uImage_renesas_shmobile_defconfig_4.19.165-cip41_ae1fef4b1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 03:14:28 +0000
Message-ID: <01010176e52359f9-a04fe63d-6ff7-4b89-a17b-baffdee8acbb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: r8a3FeoTnnfmXD0dnlD8mKzsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610162069;
 bh=AJ/pe50VB3NOtnAY2NwQXinyukAvEOFf84QB4/eb1wE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oSTo5D3H6rTMk4NYS+W6IRKjRThA79wcMg06OzFVnvgdO3ZJQWw4pUIVYDBPsSxyu1O
 h6885uXpX8QanJCc2X/vVnXuqNS3B44IXyWdNAjld8WO4hma4BK+xYeXTHz8jUSBdOtya
 GS01o/xNzgErsoD93uUdFnB4+3skOiro1Uc=


Hello,

The job with ID # 133744 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133744




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.165-cip41_uImage_renesas_shmobile_defconfig_4.19.165-cip41_ae1fef4b1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-01-09 02:58:23 (+0000 UTC)
Started: 2021-01-09 03:10:00 (+0000 UTC)
Finished: 2021-01-09 03:14:27 (+0000 UTC)
Duration: 0:04:27

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/133744/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/133744/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8700000000 seconds
Test Case login-action: Test passed
Measurement: 7.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.1900000000 seconds
Test Case http-download: Test passed
Measurement: 133.4600000000 seconds
Test Case http-download: Test passed
Measurement: 1.4700000000 seconds
Test Case http-download: Test passed
Measurement: 34.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25983): https://lists.cip-project.org/g/cip-testing-results/message/25983
Mute This Topic: https://lists.cip-project.org/mt/79541489/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


