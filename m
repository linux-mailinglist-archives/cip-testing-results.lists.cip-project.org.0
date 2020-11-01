Return-Path: <bounce+64575+22369+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AFAFD2A1E15
	for <lists@lfdr.de>; Sun,  1 Nov 2020 13:54:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wjCPYY4521862x9N49QWHUtj; Sun, 01 Nov 2020 04:54:33 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.14361.1604235271826891930
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 01 Nov 2020 04:54:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 78448 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.154_f5d8eef06_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 1 Nov 2020 12:54:31 +0000
Message-ID: <0101017583df9b00-e01df505-1944-480c-9a1e-23291b14c905-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.01-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 60eUwyTkarMziTgLjQYj6JTKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604235273;
 bh=91cX07yIUj4ubYCwzJorkXfxJAl2el4q8EEEKjpgxKw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ab60X0JCgUPC1u/WfjFHr8/HfPXvg+cQ82BndBMk1sz1gkwxnJ7Iivp8D/Ss8MkEBt1
 lxyiC1Qv4H6+nhKZQG61zh+1M6Fj10UHHDNAIMuGLG98DmkL13u6GP+kyCZJNp36VZA4Y
 TSnASh6hc2e/zMVr/18cxrTdfXobKF4O/Jo=


Hello,

The job with ID # 78448 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/78448




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.154_f5d8eef06_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-01 12:53:11 (+0000 UTC)
Started: 2020-11-01 12:53:48 (+0000 UTC)
Finished: 2020-11-01 12:54:30 (+0000 UTC)
Duration: 0:00:42

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/78448/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/78448/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4400000000 seconds
Test Case login-action: Test passed
Measurement: 11.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.8400000000 seconds
Test Case http-download: Test passed
Measurement: 2.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22369): https://lists.cip-project.org/g/cip-testing-results/message/22369
Mute This Topic: https://lists.cip-project.org/mt/77955681/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


