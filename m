Return-Path: <bounce+64575+20368+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A7091282702
	for <lists@lfdr.de>; Sun,  4 Oct 2020 00:06:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id u3xXYY4521862xjbYUCvgMGX; Sat, 03 Oct 2020 15:06:03 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.4826.1601762758787290800
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 15:05:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56748 ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.148-cip33-rt14_28d696ada_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 22:05:58 +0000
Message-ID: <01010174f0800d64-96e584bc-1433-4fde-b56c-4e7766d36333-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: plC5guBaYXewVGxiUJyqq2bKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601762763;
 bh=HjxrQsbWuHBXPOV6HFjZAoYXOx6B3qxpH/r1zsQ4HE4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SAGXbeRfuKAB0BnA0c+imck1n4msbSw+ZikdFXdIG8aEwqSdsRKn4SV7J8SNU5cHkRT
 XMv9tOIvtydpC+IMQwZwNJ/DByI8/1zYpVsEISFJTFcMEbCEKyIBbl+veGLHvLzUvvHWR
 LaSPlJOVrwM4G/PXjzhLBJw2ZNigX3QKm5I=


Hello,

The job with ID # 56748 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56748




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.148-cip33-rt14_28d696ada_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-10-03 22:04:43 (+0000 UTC)
Started: 2020-10-03 22:04:57 (+0000 UTC)
Finished: 2020-10-03 22:05:57 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/56748/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/56748/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case http-download: Test passed
Measurement: 13.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20368): https://lists.cip-project.org/g/cip-testing-results/message/20368
Mute This Topic: https://lists.cip-project.org/mt/77289691/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


