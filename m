Return-Path: <bounce+64575+66398+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D4F5450A75
	for <lists@lfdr.de>; Mon, 15 Nov 2021 18:04:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fjA7YY4521862xqZ3E02VuXe; Mon, 15 Nov 2021 09:04:54 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.33.1636995894367012265
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Nov 2021 09:04:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 525469 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.293-rc1_22a9d466_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Nov 2021 17:04:53 +0000
Message-ID: <0101017d248f0841-e3f2a6c5-27e8-4c4d-94e3-a819d6e0293a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: t4KILRsx9n7fceHJk6dYfWJmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636995894;
 bh=1D6bk+RdiALETl27wSIR/TokhksFgzFAJcTCwd42lWo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JKl3LSAYtalnLjHkoRQWBY0bQY1/50XdY2KHU9TIgagvqahFh7PhOpUIoWlPPKBzE64
 bVZ0onUwy3Mrj8KDGjU/2xa55sp8Kfd7lI85kkZYKIOjNmsYgkw68dn8fi328gg5ms2EM
 3PxHqK3sueQsCngNzZoQ1gd2nUhy8h/webk=


Hello,

The job with ID # 525469 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/525469




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.293-rc1_22a9d466_x86_cip_qemu_defconfig_boot
Submitted: 2021-11-15 16:56:11 (+0000 UTC)
Started: 2021-11-15 16:58:13 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/525469/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 9.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 361.7600000000 seconds
Test Case http-download: Test passed
Measurement: 4.0200000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/525469/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66398): https://lists.cip-project.org/g/cip-testing-results/message/66398
Mute This Topic: https://lists.cip-project.org/mt/87074250/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


