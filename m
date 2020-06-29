Return-Path: <bounce+64575+15192+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E7FD20CB87
	for <lists@lfdr.de>; Mon, 29 Jun 2020 03:47:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Z3cKYY4521862x9k5IrtcY1o; Sun, 28 Jun 2020 18:47:06 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.10105.1593395225829660370
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Jun 2020 18:47:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 20808 v4.19.130-cip29_bzImage_cip_qemu_defconfig_4.19.130-cip29_4adb19da3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Jun 2020 01:47:04 +0000
Message-ID: <01010172fdc1a0d9-83283995-62b7-4e6e-bfb7-37427c651c9a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.29-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9qEsKhCAsUTJQf8Pn3inrUffx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593395226;
 bh=ftYrGfiELsew7qlNqW5jO3tiImxlGriLthv9HtikA6A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F8IcXAvW1FCYEcv2Ng9czqqfYjPeb73h/nyFpsfY8AKSdhpJdEctKxmSUvd1A4D1sWv
 ImKwuXgmVupKCRxDR3BlFbAX/g5YhpLJFH8esD2hCOf3PhdiXBfMcWvnFHfnW8uENxL2g
 5evuGM3Hy8TIZ6125kfThgGKm3dvWKXTosA=


Hello,

The job with ID # 20808 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/20808




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.130-cip29_bzImage_cip_qemu_defconfig_4.19.130-cip29_4adb19da3_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-29 01:46:03 (+0000 UTC)
Started: 2020-06-29 01:46:13 (+0000 UTC)
Finished: 2020-06-29 01:47:04 (+0000 UTC)
Duration: 0:00:51

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/20808/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/20808/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.2100000000 seconds
Test Case http-download: Test passed
Measurement: 7.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15192): https://lists.cip-project.org/g/cip-testing-results/message/15192
Mute This Topic: https://lists.cip-project.org/mt/75183778/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

