Return-Path: <bounce+64575+59595+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B27042160A
	for <lists@lfdr.de>; Mon,  4 Oct 2021 20:06:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fArZYY4521862x54lNDMSK2l; Mon, 04 Oct 2021 11:06:01 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.13639.1633370760726009474
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Oct 2021 11:06:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 455058 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc1_ee3e528d8_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Oct 2021 18:05:59 +0000
Message-ID: <0101017c4c7be1d1-10151f9b-1c1d-4958-8188-2d737a5e069e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aUvDaNngtCnZYNUI557VE5Hfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633370761;
 bh=owJqJ1tbmXbjOEGw8lUEJyGKCs6bfsmJH0FXJEE9bCs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XI14XFlZIVW1CwUM0zm26o3Fg6VmRHDysfxMXQB7L4b8VnhBS1NuhRgCSfwDz6LJpni
 cD3yoPJEbbZua4UhN44olDLZnf7pW4sPipYBgrbrWrKWqeCBEkM+IvEudGHXSdqrhjjGF
 m7IARjPN+8B6a+Voov65x91hrztbdcRUQeY=


Hello,

The job with ID # 455058 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/455058


Job error: Kernel panic - not syncing: Fatal exception in interrupt
[    9.507236] Kernel Offset: 0x32200000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[    9.518020] ---[ end Kernel panic


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc1_ee3e528d8_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-10-04 17:50:29 (+0000 UTC)
Started: 2021-10-04 17:50:59 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/455058/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case bootloader-action: Test failed
Measurement: 260.2400000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 259.9500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 40.5600000000 seconds
Test Case login-action: Test failed
Measurement: 9.1700000000 seconds
Test Case kernel-messages: Test failed
Measurement: 9.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 606.6000000000 seconds
Test Case http-download: Test passed
Measurement: 25.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59595): https://lists.cip-project.org/g/cip-testing-results/message/59595
Mute This Topic: https://lists.cip-project.org/mt/86074085/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


