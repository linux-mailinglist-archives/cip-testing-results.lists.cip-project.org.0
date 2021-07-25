Return-Path: <bounce+64575+48667+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 382F33D4D88
	for <lists@lfdr.de>; Sun, 25 Jul 2021 14:50:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id r7QiYY4521862xsuBGzi7Wqu; Sun, 25 Jul 2021 05:50:36 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.17085.1627217436531481291
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 25 Jul 2021 05:50:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 341843 v4.19.198-cip54-rebase_bzImage_siemens_ipc227e_defconfig_4.19.198-cip54_e578e0b3c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 25 Jul 2021 12:50:35 +0000
Message-ID: <0101017addb79a4e-fc5af602-6f94-408e-8ed9-8d0183aa325a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Rhq2FYonwOiYnb9v0uuDHLX6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627217436;
 bh=3XoFJbgkyv+Qwyp4fJrXnwrxhB1t2pGL7SjQwToXs6Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vnSV7TfS+m1pMc1wjgSbiE9ku10u5AGCtPZe9vJE3vIVfuF01CAZx0AyWN5GXDm09c6
 9Kbgy8q5B9iBbOZyNaP869mElMzknc+M9CjCnPfyn5OUdiskcPiTmCpsW/8dtD4oMQlVf
 r7FTRrL3oK7FOv0llTFfNb7l1uYiCf7Mz9s=


Hello,

The job with ID # 341843 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/341843




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.198-cip54-rebase_bzImage_siemens_ipc227e_defconfig_4.19.198-cip54_e578e0b3c_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-07-25 12:41:37 (+0000 UTC)
Started: 2021-07-25 12:41:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/341843/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/341843/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 110.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 66.3600000000 seconds
Test Case http-download: Test passed
Measurement: 3.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48667): https://lists.cip-project.org/g/cip-testing-results/message/48667
Mute This Topic: https://lists.cip-project.org/mt/84436913/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


