Return-Path: <bounce+64575+29832+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E9F35326B4C
	for <lists@lfdr.de>; Sat, 27 Feb 2021 04:18:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1tP0YY4521862xBbmXCqpwk5; Fri, 26 Feb 2021 19:18:49 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.522.1614395929375616158
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Feb 2021 19:18:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166385 v4.19.177-cip44-rebase_bzImage_cip_qemu_defconfig_4.19.177-cip44_13e7f307c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Feb 2021 03:18:48 +0000
Message-ID: <01010177e17eef1f-f8228cea-d920-4015-9222-23d2bf88f9c0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.27-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8GAzxgKJKx1pLrlprisrkQwdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614395929;
 bh=SUMFfuYAJ9TQP9SxqJKL6yrr4PowGWAyxpRHdNLnTJQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QifztG0CISa71bN5B7KAcsPrR3m7JTAGWXqLbdYbVH+Y9+HChPaDhTuakbAOi2MNQ4h
 Cj3+MdlU/Z8GFebykxSCvV4SAfu7bNaBjgv/5jfBJqVS821CUloRgwEap5cFo8peH1kpR
 Fku3X/2DIQpS0GgihJimLcTS/kCYyIrvDIs=


Hello,

The job with ID # 166385 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166385




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.177-cip44-rebase_bzImage_cip_qemu_defconfig_4.19.177-cip44_13e7f307c_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-27 03:17:43 (+0000 UTC)
Started: 2021-02-27 03:17:57 (+0000 UTC)
Finished: 2021-02-27 03:18:48 (+0000 UTC)
Duration: 0:00:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/166385/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/166385/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4100000000 seconds
Test Case login-action: Test passed
Measurement: 11.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.0100000000 seconds
Test Case http-download: Test passed
Measurement: 8.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29832): https://lists.cip-project.org/g/cip-testing-results/message/29832
Mute This Topic: https://lists.cip-project.org/mt/80944524/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


