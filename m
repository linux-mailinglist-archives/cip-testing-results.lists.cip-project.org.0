Return-Path: <bounce+64575+16102+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C6B1225B8D
	for <lists@lfdr.de>; Mon, 20 Jul 2020 11:26:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9BeRYY4521862x8zJ6y6w7zr; Mon, 20 Jul 2020 02:26:09 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.34615.1595237169309116796
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jul 2020 02:26:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 29775 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.132-cip30_9e60483e1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jul 2020 09:26:08 +0000
Message-ID: <010101736b8b7444-a72f4071-e95d-4327-a9cd-389c23cecb79-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.20-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: t8WjBWJPXe4Bm7tt4SPnQM21x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595237169;
 bh=QQMlex4BL0b06cmBSWUnO0wC6bVBtC3vtEbr0JiNvL8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kGuxiokezduiIOlnikaVYdOelVt8+OfV28uQr1U3Z69O82YJY+Q3rV8v+EB5RdW2T68
 TsEwHRHdRz6GNP7DIcBD3ghruM5NO0MeIC1vKnTC2dAG7/GJQV5nKjU+q8YMZWLFO2bcy
 V/xGvyDQ+5TQBa+uN6ZEgZT0oeC+C9EvgEs=


Hello,

The job with ID # 29775 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/29775




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.132-cip30_9e60483e1_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-20 09:24:59 (+0000 UTC)
Started: 2020-07-20 09:25:01 (+0000 UTC)
Finished: 2020-07-20 09:26:08 (+0000 UTC)
Duration: 0:01:06

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/29775/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/29775/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.8000000000 seconds
Test Case http-download: Test passed
Measurement: 8.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16102): https://lists.cip-project.org/g/cip-testing-results/message/16102
Mute This Topic: https://lists.cip-project.org/mt/75678614/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

