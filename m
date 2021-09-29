Return-Path: <bounce+64575+58780+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 472A141BF63
	for <lists@lfdr.de>; Wed, 29 Sep 2021 08:57:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hcBmYY4521862xXovFLMSdpN; Tue, 28 Sep 2021 23:57:08 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.5459.1632898628516378011
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Sep 2021 23:57:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 449423 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc1_99d919915_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Sep 2021 06:57:07 +0000
Message-ID: <0101017c3057b77b-169ef709-4847-4702-a679-c20b9904fc2b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kWmto2efQPzcCloit2bbIYg4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632898628;
 bh=KKL51cyHJiSMw22G4icdO23TnX9xk0XW1MpLr/dVUok=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AjGFXKN7xZ2h84Jwegbib1GOZoyiI/HhfkFBk120EchgiKZ2pFukcs4XJG0xWfJmbQi
 H/KMIqKJqI9IzYXLB2TY5liegOQj4xsDPE+2eRP+FPPvriYJFQBxWqXs2BAQvEBwIJEqC
 WS2qy6RjbqRHthhpidoA8PHgvEnLtRJqEKM=


Hello,

The job with ID # 449423 is now in state Finished and health Complete. Job was submitted by kumarm.

Job details and log file: http://lava.ciplatform.org/scheduler/job/449423




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc1_99d919915_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-29 06:48:36 (+0000 UTC)
Started: 2021-09-29 06:49:07 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/449423/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.4100000000 seconds
Test Case http-download: Test passed
Measurement: 40.0700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1800000000 seconds
Test Case login-action: Test passed
Measurement: 110.7200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3900000000 seconds
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/449423/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58780): https://lists.cip-project.org/g/cip-testing-results/message/58780
Mute This Topic: https://lists.cip-project.org/mt/85943154/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


