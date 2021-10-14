Return-Path: <bounce+64575+61500+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DCC742E10B
	for <lists@lfdr.de>; Thu, 14 Oct 2021 20:20:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hcyVYY4521862xzgsBs1r2nd; Thu, 14 Oct 2021 11:20:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.983.1634235616424576716
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Oct 2021 11:20:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 471259 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.74-rc1_bcc91adcb_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Oct 2021 18:20:15 +0000
Message-ID: <0101017c80088805-ff048f09-4ba7-498a-b701-a774e4c4c863-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MxbLxnqsxAtKWcc8Qrf5Dfzlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634235616;
 bh=6X6fO3OSQrIcUptwYbuDh2PsJ08O62EkCh101b3VU2M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hjio11W4UxF1cAfoiCkyna8Ujz0j8PLEObEbSTIyfQKQXPCUBliPE1tuqy2ANGUJkiz
 yr5CibRFHVTmPKhjP6xfdHXBA4bM1ZiPerOhoIH9mFBW8cHAeJiw5ImBo56a7Q5a9roOo
 XZmqOUnkIV+VYdM0i2s8X6bOosRRQsjDQZs=


Hello,

The job with ID # 471259 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/471259




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.74-rc1_bcc91adcb_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-10-14 18:06:18 (+0000 UTC)
Started: 2021-10-14 18:06:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/471259/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4900000000 seconds
Test Case login-action: Test passed
Measurement: 106.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.5800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 446.9700000000 seconds
Test Case http-download: Test passed
Measurement: 27.5200000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/471259/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61500): https://lists.cip-project.org/g/cip-testing-results/message/61500
Mute This Topic: https://lists.cip-project.org/mt/86321331/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


