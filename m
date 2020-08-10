Return-Path: <bounce+64575+17496+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 299AC241187
	for <lists@lfdr.de>; Mon, 10 Aug 2020 22:13:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GkELYY4521862xGmauGa7cC8; Mon, 10 Aug 2020 13:13:09 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.366.1597090389493014054
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Aug 2020 13:13:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18413 v4.19.138-cip32-rebase_bzImage_cip_qemu_defconfig_4.19.138-cip32_b85caa410_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Aug 2020 20:13:08 +0000
Message-ID: <01010173da015a96-c2c4bfbd-035c-4202-a967-088f85967909-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kOV5OVKfsaYr906SM9zXWiYbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597090389;
 bh=ADW5p7Keqiw52aEOQcUyPGy06DLhHHfqe34qByrc8oE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DNa68atbsdeSWT+vF5PjpKXrtPSvuqs9dorg6m3pkR+PVVdTiazD+QnhkxJ6kp1dj9Z
 n+R8YoC/gBfiIMza+76dDvD8qnUVHo/D21S0yGEpFRSvJG0pZHk3UpQtwzMF+UjUmkHdB
 GuqSsYlW//E8piCP/OamwFPRTzlKU6MzB/M=


Hello,

The job with ID # 18413 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18413




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.138-cip32-rebase_bzImage_cip_qemu_defconfig_4.19.138-cip32_b85caa410_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-10 20:11:57 (+0000 UTC)
Started: 2020-08-10 20:12:16 (+0000 UTC)
Finished: 2020-08-10 20:13:08 (+0000 UTC)
Duration: 0:00:51

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18413/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18413/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.3600000000 seconds
Test Case http-download: Test passed
Measurement: 6.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17496): https://lists.cip-project.org/g/cip-testing-results/message/17496
Mute This Topic: https://lists.cip-project.org/mt/76112858/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

