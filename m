Return-Path: <bounce+64575+23556+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 09B772BC557
	for <lists@lfdr.de>; Sun, 22 Nov 2020 12:24:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vfhmYY4521862x6r2sKGNsoq; Sun, 22 Nov 2020 03:24:35 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.18275.1606044275313048322
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Nov 2020 03:24:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 96970 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.245-cip51_7f5ca5b0_x86_cip_qemu_defconfig_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Nov 2020 11:24:34 +0000
Message-ID: <01010175efb2cfc3-9b6916aa-bb54-4533-abdd-f3bd9b7030d2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6exKOUjZfBYFZvrQ6DOEKRLyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606044275;
 bh=NPCWmqZm2uyxaKUb0hbrkwq8PjytadD7b0VvBf4sZj8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tFPuvxhHujS5TuS2IdMKwjYIh/KcZh9AIxcBcPZPR60RK/+ARlvP+sQggsoOZZFQEXp
 O72+alLyViHD22O83V3R8fm1N0jymMdyQEiRO5fOrFmGAAFSSOTspEmyE4QpxvyVAAptd
 +3Kj2QA2JJsUHdLHCAaW0dg+Spfh6u/cxTI=


Hello,

The job with ID # 96970 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/96970


Job error: Kernel panic - not syncing: IO-APIC + timer doesn&#39;t work!  Boot with apic=debug and send a report.  Then try booting with the &#39;noapic&#39; option.

[    0.064000] 

[    0.064000] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.4.245-cip51+ #1

[    0.064000] Hardware name: QEMU Standard PC (i440FX + PIIX, 1996), BIOS 1.12.0-1 04/01/2014

[    0.064000]  0000000000000000 ffff88003e247db8 ffffffff81315a05 ffffffff81bbc1d0

[    0.064000]  0000000000000008 ffff88003e247e30 ffffffff81117822 ffff880000000008

[    0.064000]  ffff88003e247e40 ffff88003e247de0 ffffffff8111a91a 0000000000000046

[    0.064000] Call Trace:

[    0.064000]  [&lt;ffffffff81315a05&gt;] dump_stack+0x57/0x72

[    0.064000]  [&lt;ffffffff81117822&gt;] panic+0xbb/0x1ff

[    0.064000]  [&lt;ffffffff8111a91a&gt;] ? printk+0x4b/0x4d

[    0.064000]  [&lt;ffffffff81f4f693&gt;] setup_IO_APIC+0x7e2/0x82c

[    0.064000]  [&lt;ffffffff8103cca4&gt;] ? clear_IO_APIC+0x34/0x60

[    0.064000]  [&lt;ffffffff81f4e15c&gt;] apic_bsp_setup+0x8f/0xa0

[    0.064000]  [&lt;ffffffff81f4c2ac&gt;] native_smp_prepare_cpus+0x27f/0x2f6

[    0.064000]  [&lt;ffffffff81f3cea0&gt;] kernel_init_freeable+0x8f/0x1d9

[    0.064000]  [&lt;ffffffff818a60f2&gt;] ? rest_init+0x79/0x79

[    0.064000]  [&lt;ffffffff818a60fb&gt;] kernel_init+0x9/0xde

[    0.064000]  [&lt;ffffffff818ab955&gt;] ret_from_fork+0x55/0x80

[    0.064000]  [&lt;ffffffff818a60f2&gt;] ? rest_init+0x79/0x79

[    0.064000] ---[ end Kernel panic


Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.245-cip51_7f5ca5b0_x86_cip_qemu_defconfig_ltp-syscalls-tests
Submitted: 2020-11-22 10:36:53 (+0000 UTC)
Started: 2020-11-22 11:23:24 (+0000 UTC)
Finished: 2020-11-22 11:24:34 (+0000 UTC)
Duration: 0:01:09

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/96970/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 2.3900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 2.1000000000 seconds
Test Case login-action: Test failed
Measurement: 0.5200000000 seconds
Test Case kernel-messages: Test failed
Measurement: 0.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.2000000000 seconds
Test Case http-download: Test passed
Measurement: 3.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23556): https://lists.cip-project.org/g/cip-testing-results/message/23556
Mute This Topic: https://lists.cip-project.org/mt/78428823/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


