Return-Path: <bounce+64575+22468+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ACF572A4C15
	for <lists@lfdr.de>; Tue,  3 Nov 2020 17:58:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id w8TWYY4521862xSl0hjOHIma; Tue, 03 Nov 2020 08:58:56 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.252.1604422735965543640
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Nov 2020 08:58:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 79764 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.155-rc1_131b5745e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Nov 2020 16:58:55 +0000
Message-ID: <010101758f0c14bf-fc7ed957-4265-41fb-b25a-5172f944c6d6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.03-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w1J9q2e3KeWOkSDuVRRb5cgdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604422736;
 bh=aZij79gQQkJuyLL7T9F/1PZpQZv2dcrhcbnmym3g1Oo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Okl++vJ5M5HUkUXX4AF5CPqp7nWownqCGIQtJ3+EcHdh2RIHC7UiXNPRIKIixfS7eo2
 dml9Cbobe/ZyIDer1w9V8EeGkYIiPBedX739Se0AxkO30U4TToRg/gRrijJaPh8og5dMo
 437+I0CY4Ln5ibKymUzd2kQy5Zw8/JGIoJE=


Hello,

The job with ID # 79764 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/79764




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.155-rc1_131b5745e_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-03 16:58:01 (+0000 UTC)
Started: 2020-11-03 16:58:11 (+0000 UTC)
Finished: 2020-11-03 16:58:54 (+0000 UTC)
Duration: 0:00:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/79764/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/79764/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 10.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4300000000 seconds
Test Case http-download: Test passed
Measurement: 5.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22468): https://lists.cip-project.org/g/cip-testing-results/message/22468
Mute This Topic: https://lists.cip-project.org/mt/78010814/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


