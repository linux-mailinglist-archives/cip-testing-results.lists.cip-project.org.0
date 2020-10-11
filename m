Return-Path: <bounce+64575+20992+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5679C28A4C7
	for <lists@lfdr.de>; Sun, 11 Oct 2020 02:16:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id URWuYY4521862x5SuhjPYXS6; Sat, 10 Oct 2020 17:16:13 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.8465.1602375372746563679
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 10 Oct 2020 17:16:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62514 v4.4.238-cip50-rebase_bzImage_cip_qemu_defconfig_4.4.238-cip50_2c5b2c4b_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Oct 2020 00:16:11 +0000
Message-ID: <010101751503cc48-3c6f5ce7-2865-4861-be06-ae8759e9ac98-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A92jTNk8lKp8CSC7xlRn63OCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602375373;
 bh=M06e8WpMBEy2AF2PxIQm0BU922kM83HnkNLlzrnC6Jc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Lu6BG/BYRVk5w7craVZGr5+Sfwp34vKusj9d47+PbRZHEcPY3Ya1P1Rty1sa/4y05f0
 v1eajePJNVXEr7Js+oQA+R8FQtHkV+9DC+DsDIsMvifqplfiA3YeGyTiBTDCriggPtnKC
 hTx/QTlIiJwdjRnKnh5ZsaL26ZZvXKjIZsQ=


Hello,

The job with ID # 62514 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62514


Job error: Kernel panic - not syncing: IO-APIC + timer doesn&#39;t work!  Boot with apic=debug and send a report.  Then try booting with the &#39;noapic&#39; option.

[    0.061000] 

[    0.061000] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.4.238-cip50 #1

[    0.061000] Hardware name: QEMU Standard PC (i440FX + PIIX, 1996), BIOS 1.12.0-1 04/01/2014

[    0.061000]  0000000000000000 ffff88003e247db8 ffffffff81315bd5 ffffffff81bbc068

[    0.061000]  0000000000000008 ffff88003e247e30 ffffffff811178c2 ffff880000000008

[    0.061000]  ffff88003e247e40 ffff88003e247de0 ffffffff8111a9fd 0000000000000046

[    0.061000] Call Trace:

[    0.061000]  [&lt;ffffffff81315bd5&gt;] dump_stack+0x57/0x72

[    0.061000]  [&lt;ffffffff811178c2&gt;] panic+0xbb/0x1ff

[    0.061000]  [&lt;ffffffff8111a9fd&gt;] ? printk+0x4b/0x4d

[    0.061000]  [&lt;ffffffff81f4f693&gt;] setup_IO_APIC+0x7e2/0x82c

[    0.061000]  [&lt;ffffffff8103cc94&gt;] ? clear_IO_APIC+0x34/0x60

[    0.061000]  [&lt;ffffffff81f4e15c&gt;] apic_bsp_setup+0x8f/0xa0

[    0.061000]  [&lt;ffffffff81f4c2ac&gt;] native_smp_prepare_cpus+0x27f/0x2f6

[    0.061000]  [&lt;ffffffff81f3cea0&gt;] kernel_init_freeable+0x8f/0x1d9

[    0.061000]  [&lt;ffffffff818a5dc2&gt;] ? rest_init+0x79/0x79

[    0.061000]  [&lt;ffffffff818a5dcb&gt;] kernel_init+0x9/0xde

[    0.061000]  [&lt;ffffffff818ab655&gt;] ret_from_fork+0x55/0x80

[    0.061000]  [&lt;ffffffff818a5dc2&gt;] ? rest_init+0x79/0x79

[    0.061000] ---[ end Kernel panic


Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.238-cip50-rebase_bzImage_cip_qemu_defconfig_4.4.238-cip50_2c5b2c4b_x86_cip_qemu_defconfig_smc
Submitted: 2020-10-11 00:15:05 (+0000 UTC)
Started: 2020-10-11 00:15:22 (+0000 UTC)
Finished: 2020-10-11 00:16:11 (+0000 UTC)
Duration: 0:00:48

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/62514/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 2.3900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 1.9600000000 seconds
Test Case kernel-messages: Test failed
Measurement: 0.5400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.9700000000 seconds
Test Case http-download: Test passed
Measurement: 4.3800000000 seconds
Test Case http-download: Test passed
Measurement: 4.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20992): https://lists.cip-project.org/g/cip-testing-results/message/20992
Mute This Topic: https://lists.cip-project.org/mt/77433587/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


