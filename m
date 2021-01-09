Return-Path: <bounce+64575+26003+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 650002EFD7F
	for <lists@lfdr.de>; Sat,  9 Jan 2021 04:34:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id E9XXYY4521862xqpJXv7FNyk; Fri, 08 Jan 2021 19:34:51 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.2853.1610163290735295856
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 19:34:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133850 v4.19.165-cip41_bzImage_cip_qemu_defconfig_4.19.165-cip41_ae1fef4b1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 03:34:49 +0000
Message-ID: <01010176e535ff33-b0fa777f-7440-485c-86d0-a291285a6438-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6KziF4Haxs3wRxNHdLImy5F4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610163291;
 bh=pXWX2KzlExFiy2m6NJ622mUTw9gldlfOdX7rgRoJ4mk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ihZdlAd1Mna2t6E1XJQXoWi2y69f3FiU+CDKueeg2rCU3d4DVs0FZAYb8ULou/FG795
 AvdsN6Ex3cG3U22Etm37K/8v3evxPWr6NyRFpZzMweVxUYm8xEOI6U+kgOQE/3VOGLd8K
 zNJxRQ8fywcDantBPXuiarZSFljSfcNslo0=


Hello,

The job with ID # 133850 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133850




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.165-cip41_bzImage_cip_qemu_defconfig_4.19.165-cip41_ae1fef4b1_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-09 03:33:38 (+0000 UTC)
Started: 2021-01-09 03:33:57 (+0000 UTC)
Finished: 2021-01-09 03:34:49 (+0000 UTC)
Duration: 0:00:52

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/133850/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/133850/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 11.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.6100000000 seconds
Test Case http-download: Test passed
Measurement: 7.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26003): https://lists.cip-project.org/g/cip-testing-results/message/26003
Mute This Topic: https://lists.cip-project.org/mt/79541714/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


