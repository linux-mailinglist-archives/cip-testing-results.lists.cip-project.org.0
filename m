Return-Path: <bounce+64575+23637+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB71D2C0642
	for <lists@lfdr.de>; Mon, 23 Nov 2020 13:42:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id r8gnYY4521862xBuZxrb2ZvX; Mon, 23 Nov 2020 04:42:26 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.34637.1606135345723493024
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Nov 2020 04:42:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 98376 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.246-rc1_4524983a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Nov 2020 12:42:24 +0000
Message-ID: <01010175f5206e95-44821734-ced8-4595-866e-99ae92e1d1ae-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.23-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1nnHFgFze9WY1w6OPMmhpQkfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606135346;
 bh=NVUVrG0ylrT2XlN8kGv/xbgndRb7tkY5rpgafH2mdnA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Cg1unYV+SDi9RMCqlODLpfOl4Ifpmiy1rRzX4Eyr7ZkdJwzycBsSe+nRcUwUg8Hpygn
 LYd/W+3VtFjok3AuReozpNHH9svREcmqW1QL5agdy6t272r9aeJrvuXuo0Rc9qbQvtEzo
 H7vCkg9sw7RMlZ7vBlbAoMtvES9VYb2DFKE=


Hello,

The job with ID # 98376 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/98376


Job error: Kernel panic - not syncing: IO-APIC + timer doesn&#39;t work!  Boot with apic=debug and send a report.  Then try booting with the &#39;noapic&#39; option.

[    0.061000] 

[    0.061000] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.4.246-rc1+ #1

[    0.061000] Hardware name: QEMU Standard PC (i440FX + PIIX, 1996), BIOS 1.12.0-1 04/01/2014

[    0.061000]  0000000000000000 ffff88003e247db8 ffffffff81315ac5 ffffffff81bbf6a0

[    0.061000]  0000000000000008 ffff88003e247e30 ffffffff81117842 ffff880000000008

[    0.061000]  ffff88003e247e40 ffff88003e247de0 ffffffff8111a93a 0000000000000046

[    0.061000] Call Trace:

[    0.061000]  [&lt;ffffffff81315ac5&gt;] dump_stack+0x57/0x72

[    0.061000]  [&lt;ffffffff81117842&gt;] panic+0xbb/0x1ff

[    0.061000]  [&lt;ffffffff8111a93a&gt;] ? printk+0x4b/0x4d

[    0.061000]  [&lt;ffffffff81f4f5eb&gt;] setup_IO_APIC+0x7e2/0x82c

[    0.061000]  [&lt;ffffffff8103cc44&gt;] ? clear_IO_APIC+0x34/0x60

[    0.061000]  [&lt;ffffffff81f4e0b4&gt;] apic_bsp_setup+0x8f/0xa0

[    0.061000]  [&lt;ffffffff81f4c204&gt;] native_smp_prepare_cpus+0x27f/0x2f6

[    0.061000]  [&lt;ffffffff81f3cea0&gt;] kernel_init_freeable+0x8f/0x1d9

[    0.061000]  [&lt;ffffffff818a5af2&gt;] ? rest_init+0x79/0x79

[    0.061000]  [&lt;ffffffff818a5afb&gt;] kernel_init+0x9/0xde

[    0.061000]  [&lt;ffffffff818ab355&gt;] ret_from_fork+0x55/0x80

[    0.061000]  [&lt;ffffffff818a5af2&gt;] ? rest_init+0x79/0x79

[    0.061000] ---[ end Kernel panic


Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.246-rc1_4524983a_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-23 12:41:26 (+0000 UTC)
Started: 2020-11-23 12:41:52 (+0000 UTC)
Finished: 2020-11-23 12:42:24 (+0000 UTC)
Duration: 0:00:32

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/98376/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 2.2200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 1.9900000000 seconds
Test Case login-action: Test failed
Measurement: 0.5100000000 seconds
Test Case kernel-messages: Test failed
Measurement: 0.5100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5200000000 seconds
Test Case http-download: Test passed
Measurement: 6.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23637): https://lists.cip-project.org/g/cip-testing-results/message/23637
Mute This Topic: https://lists.cip-project.org/mt/78452095/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


