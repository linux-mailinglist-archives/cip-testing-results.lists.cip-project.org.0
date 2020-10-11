Return-Path: <bounce+64575+21023+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DB5C728A6B7
	for <lists@lfdr.de>; Sun, 11 Oct 2020 11:45:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7uGSYY4521862xVvm4PlKSMe; Sun, 11 Oct 2020 02:45:54 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.14727.1602409554046793402
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Oct 2020 02:45:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62669 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.239-rc1_061aa2b8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Oct 2020 09:45:53 +0000
Message-ID: <01010175170d5cca-d15bb494-7e56-4c88-83b1-8a757a98bcea-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QoQyTk33lLfn962F8NKjBYr5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602409554;
 bh=VIKSEWNlbXj6JR3pZNH6E9LBQGbffXrqR9a+CTyPfLo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LZVWyXHdU0Zhq0wCPYKxRIuKrULWzvQijjA3W+02/aCibM4IUy6lxMGKUHocbOU+tK+
 3xz4JOlasJ/irKNjSqkWcIJFE5L/BqxohLVTXBFcLPlaLWkr37UbC8iD66tT8axPLbbzA
 SJjUxOQ/rYWbVNa1aPRgwyRXTDFkCJ/eqe0=


Hello,

The job with ID # 62669 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62669


Job error: Kernel panic - not syncing: IO-APIC + timer doesn&#39;t work!  Boot with apic=debug and send a report.  Then try booting with the &#39;noapic&#39; option.

[    0.055000] 

[    0.055000] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.4.239-rc1+ #1

[    0.055000] Hardware name: QEMU Standard PC (i440FX + PIIX, 1996), BIOS 1.12.0-1 04/01/2014

[    0.055000]  0000000000000000 ffff88003e247db8 ffffffff81315ab5 ffffffff81bbdd50

[    0.055000]  0000000000000008 ffff88003e247e30 ffffffff81117902 ffff880000000008

[    0.055000]  ffff88003e247e40 ffff88003e247de0 ffffffff8111aa3d 0000000000000046

[    0.055000] Call Trace:

[    0.055000]  [&lt;ffffffff81315ab5&gt;] dump_stack+0x57/0x72

[    0.055000]  [&lt;ffffffff81117902&gt;] panic+0xbb/0x1ff

[    0.055000]  [&lt;ffffffff8111aa3d&gt;] ? printk+0x4b/0x4d

[    0.055000]  [&lt;ffffffff81f50693&gt;] setup_IO_APIC+0x7e2/0x82c

[    0.055000]  [&lt;ffffffff8103cc74&gt;] ? clear_IO_APIC+0x34/0x60

[    0.055000]  [&lt;ffffffff81f4f15c&gt;] apic_bsp_setup+0x8f/0xa0

[    0.055000]  [&lt;ffffffff81f4d2ac&gt;] native_smp_prepare_cpus+0x27f/0x2f6

[    0.055000]  [&lt;ffffffff81f3dea0&gt;] kernel_init_freeable+0x8f/0x1d9

[    0.055000]  [&lt;ffffffff818a56e2&gt;] ? rest_init+0x79/0x79

[    0.055000]  [&lt;ffffffff818a56eb&gt;] kernel_init+0x9/0xde

[    0.055000]  [&lt;ffffffff818aaf55&gt;] ret_from_fork+0x55/0x80

[    0.055000]  [&lt;ffffffff818a56e2&gt;] ? rest_init+0x79/0x79

[    0.055000] ---[ end Kernel panic


Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.239-rc1_061aa2b8_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-11 09:45:19 (+0000 UTC)
Started: 2020-10-11 09:45:21 (+0000 UTC)
Finished: 2020-10-11 09:45:52 (+0000 UTC)
Duration: 0:00:31

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/62669/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 2.3700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 1.9400000000 seconds
Test Case kernel-messages: Test failed
Measurement: 0.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.6700000000 seconds
Test Case http-download: Test passed
Measurement: 4.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21023): https://lists.cip-project.org/g/cip-testing-results/message/21023
Mute This Topic: https://lists.cip-project.org/mt/77437751/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


