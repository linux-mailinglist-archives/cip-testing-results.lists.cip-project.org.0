Return-Path: <bounce+64575+37890+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F3D5383718
	for <lists@lfdr.de>; Mon, 17 May 2021 17:39:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LTdLYY4521862x1dV0cnVQOC; Mon, 17 May 2021 08:39:17 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.20623.1621265956938411476
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 May 2021 08:39:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 254384 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.38-rc1_7ba05b401_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 May 2021 15:39:15 +0000
Message-ID: <010101797afb3c39-983b7448-db89-48cd-acb7-aefe4ae2f07c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bMzDapsXRTsnjmVgBWuhRHO0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621265957;
 bh=1NJWEVqXCgSRwIKxlOfinXRSvaOPDjkszhdOTFWKZd8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jB5953bDjqJu5+yqKg9jJ1r1FzP55mSndUpLTR3qmSmizJoJiL4M+UI6ieokSyYm2QH
 0VPiBCCPztUWkWMwKF9knjo7jWU4ttjyYGRqJ3vZIP9SHRFcKtJCPGNYPJ77OJ+OuD3DY
 lttPMoO1XYdqRreb+3YiCy+mWTzF7rRTFjA=


Hello,

The job with ID # 254384 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/254384




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.38-rc1_7ba05b401_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-05-17 15:27:14 (+0000 UTC)
Started: 2021-05-17 15:27:35 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/254384/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/254384/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 109.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 246.6300000000 seconds
Test Case http-download: Test passed
Measurement: 12.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37890): https://lists.cip-project.org/g/cip-testing-results/message/37890
Mute This Topic: https://lists.cip-project.org/mt/82889941/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


