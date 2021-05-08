Return-Path: <bounce+64575+36342+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C219377246
	for <lists@lfdr.de>; Sat,  8 May 2021 16:04:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id He2eYY4521862xXcXu6e5tk2; Sat, 08 May 2021 07:04:39 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.6740.1620482678971571392
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 08 May 2021 07:04:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 241565 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.191-rc1_935ba96fb_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 8 May 2021 14:04:38 +0000
Message-ID: <010101794c4b5c96-1083d2d2-37e8-40e3-934e-370ba24910a3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: beqafRV6TuW2DBJj1AQYSMr9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620482679;
 bh=57aFyN1P4IsOLAlIHhkSQKOUENlTa7i9rrRklDq6BVo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kuDTJMUo3flmJ7IwoojwSd0jhQJtnys0AaRcRPSSD13lkSAsrkGrfNjFCkUos/ToiWX
 cf1LJxMRBYSebkQnLE7truiWPysbjnQ8MQs4IJRf7ZViY7R+gr6fhz6mHdTfX71T/y4R/
 n7rcZAmOkkTA7ZZ1kcB/FE6iBDNfEuvwi1s=


Hello,

The job with ID # 241565 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/241565




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.191-rc1_935ba96fb_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-08 14:02:45 (+0000 UTC)
Started: 2021-05-08 14:03:17 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/241565/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/241565/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8100000000 seconds
Test Case login-action: Test passed
Measurement: 14.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.3900000000 seconds
Test Case http-download: Test passed
Measurement: 5.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36342): https://lists.cip-project.org/g/cip-testing-results/message/36342
Mute This Topic: https://lists.cip-project.org/mt/82678328/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


