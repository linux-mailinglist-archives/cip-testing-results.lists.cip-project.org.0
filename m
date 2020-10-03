Return-Path: <bounce+64575+20345+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 509312826AA
	for <lists@lfdr.de>; Sat,  3 Oct 2020 22:55:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NQTlYY4521862xwDk5xpYbRj; Sat, 03 Oct 2020 13:55:33 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3601.1601758533750356414
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 13:55:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56667 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.144-cip34-rt14_5734a18de_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 20:55:32 +0000
Message-ID: <01010174f03f9498-3b4cf820-2942-4b39-a58c-a9c810d421b6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T2xvqgL6i0tyFwbFb240gMYZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601758533;
 bh=30vSe4Rqt/xt6Y0Ir5fUazsKvYKEyGhLSiPJrGRu+To=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kgX/+I4EpFXF+IokjLEbBculBAuP1pmTMy3QYEwG2KohWoVhoSF9lFhTSjsEunQO2cH
 NYJxDaJQXxHaNSbmNiApKpxqA/djqiIVclreIkRdpGR8S62HBUYUB3C3y44yspjarIhvz
 tkI82COFgILdLsLErXaqYoNPCYOkLODtam8=


Hello,

The job with ID # 56667 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56667




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.144-cip34-rt14_5734a18de_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-03 20:53:28 (+0000 UTC)
Started: 2020-10-03 20:53:46 (+0000 UTC)
Finished: 2020-10-03 20:55:32 (+0000 UTC)
Duration: 0:01:46

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/56667/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/56667/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 3.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20345): https://lists.cip-project.org/g/cip-testing-results/message/20345
Mute This Topic: https://lists.cip-project.org/mt/77288613/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


