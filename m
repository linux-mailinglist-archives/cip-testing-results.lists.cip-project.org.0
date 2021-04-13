Return-Path: <bounce+64575+33316+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C79B735D9B2
	for <lists@lfdr.de>; Tue, 13 Apr 2021 10:11:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QXzDYY4521862xHD6xQXb6Sf; Tue, 13 Apr 2021 01:11:31 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.6079.1618301491030573582
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Apr 2021 01:11:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 206113 v4.19.182-cip45-rt19_bzImage_siemens_ipc227e_defconfig_4.19.182-cip45-rt19_6bcaf9208_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Apr 2021 08:11:30 +0000
Message-ID: <01010178ca4912f9-4516678b-b2db-45a3-a110-a30ecb12efa4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EABBD91nxCzs1tnTXGxqHrWrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618301491;
 bh=Y9as7zv2/QWPbv1RbJIUFQvBWrmmKQyUvfbNvxEL9Rk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CK4OqJyldpXQ3v9pM3LhF1QuiMIgphsT1w7NsdXmdCzrktMmLAq1wokHLCfjYHgh4dv
 pbBnhBzFpLNQC8SdiGfvLVOYusTOPZPM76qU1jP7BNeGlvdPJ3Id7bGrPoy8IACYlrlKn
 axjxYLotDKwbY/Jkh9U1nSdhDha4sI9RCY0=


Hello,

The job with ID # 206113 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/206113




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.182-cip45-rt19_bzImage_siemens_ipc227e_defconfig_4.19.182-cip45-rt19_6bcaf9208_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-04-13 08:03:23 (+0000 UTC)
Started: 2021-04-13 08:03:30 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/206113/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/206113/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 110.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.1000000000 seconds
Test Case http-download: Test passed
Measurement: 4.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33316): https://lists.cip-project.org/g/cip-testing-results/message/33316
Mute This Topic: https://lists.cip-project.org/mt/82059820/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


