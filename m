Return-Path: <bounce+64575+19109+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB986266109
	for <lists@lfdr.de>; Fri, 11 Sep 2020 16:15:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Bm2FYY4521862xmdAZGMHuXh; Fri, 11 Sep 2020 07:15:24 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.9068.1599833719915518265
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Sep 2020 07:15:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38574 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.145-rc1_dc4669f83_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Sep 2020 14:15:19 +0000
Message-ID: <010101747d8541c4-86b52a9f-67b5-4808-91fb-10dab51ccbe2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tUh0Wl6V6SjnHEGUoe5r3fqzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599833724;
 bh=3kGtFaxX9TIIKEXQfwoPmAKvJrMYJK6pjzNOi1mH20Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ft7C9QmFirBrxxIYexKQzRrCKbPSnefEkPF6axfVqdO1mmSYuH5AVvK7LBTcqsFZnqu
 ZpbEILKfvIevFynNtpiQJZfD36zW0cQNW8rLPAyAELRGcpXx6pjZSR3z7U2kHl6evqPWL
 yxbt6rgjdtN7NiHYHVgFvLP7cdpzXpHxsi0=


Hello,

The job with ID # 38574 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38574




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.145-rc1_dc4669f83_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-11 14:14:18 (+0000 UTC)
Started: 2020-09-11 14:14:23 (+0000 UTC)
Finished: 2020-09-11 14:15:19 (+0000 UTC)
Duration: 0:00:55

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/38574/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/38574/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2900000000 seconds
Test Case http-download: Test passed
Measurement: 11.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19109): https://lists.cip-project.org/g/cip-testing-results/message/19109
Mute This Topic: https://lists.cip-project.org/mt/76780429/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

