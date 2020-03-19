Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id A71B218B375
	for <lists@lfdr.de>; Thu, 19 Mar 2020 13:30:20 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 6014E86745;
	Thu, 19 Mar 2020 12:30:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id tuZYuSughurz; Thu, 19 Mar 2020 12:30:18 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id C8496864F2;
	Thu, 19 Mar 2020 12:30:18 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B3C9BC1D88;
	Thu, 19 Mar 2020 12:30:18 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id AF5D8C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 12:30:17 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id A5D2A204BC
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 12:30:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id PuSz8dn1mYGI
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 12:30:14 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id 0BC732012F
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 12:30:13 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584621013;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=/BWroZN3Fv5vNL0enlWaeRpZzD9keFnCfpUQ+RtDH2M=;
 b=juYqfDuNBoyHw0ypkwyWBViLnSFb+MIElYfkMe9Sgz7i+L8JfEKtAru9PrdBqNVX
 2QSsdXcGdxrzE2mWhKmMQk/IGcmcB8l49NlTKRgBPIy7Lv+UiHADMSoljIRJxBfMkEw
 qr7UqIH1ZcqUCdq+PQQoK4qwoiWTRBeR3+bGcN6I=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584621013;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=/BWroZN3Fv5vNL0enlWaeRpZzD9keFnCfpUQ+RtDH2M=;
 b=BHTsKVtxPKjg+Ey6IYueXie8whRKQkwRKQZaXq+YzIADSz72JJdUH8NtLtD7348n
 Go0EqNPjB3zEIeyEDXC1IqZc6RP2I3TbTk4avfJJBV2bid8F1VMxUkUpdVKZkvYxOP+
 aMovm6i0p7BoHNUz3DGWtKxkXkFv63PvFoFvfoxA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Mar 2020 12:30:13 +0000
Message-ID: <01010170f2c5c7fa-d12eced6-3a12-4773-84fd-d2404c5810a2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.19-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13011
 ci-patersonc-linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt16_afe741db5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 13011 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13011


Job error: Kernel panic - not syncing: Fatal exception in interrupt
[    7.480052] CPU1: stopping
[    7.482755] CPU: 1 PID: 0 Comm: swapper/1 Tainted: G      D           4.19.106-cip21-rt16-gafe741db5 #1
[    7.492103] Hardware name: Altera SOCFPGA
[    7.496107] [&lt;c0112d34&gt;] (unwind_backtrace) from [&lt;c010d5fc&gt;] (show_stack+0x20/0x24)
[    7.503820] [&lt;c010d5fc&gt;] (show_stack) from [&lt;c080ac50&gt;] (dump_stack+0x9c/0xb0)
[    7.511014] [&lt;c080ac50&gt;] (dump_stack) from [&lt;c0111004&gt;] (handle_IPI+0x364/0x398)
[    7.518380] [&lt;c0111004&gt;] (handle_IPI) from [&lt;c01022a8&gt;] (gic_handle_irq+0x9c/0xa0)
[    7.525919] [&lt;c01022a8&gt;] (gic_handle_irq) from [&lt;c0101a0c&gt;] (__irq_svc+0x6c/0x90)
[    7.533365] Exception stack(0xef145f30 to 0xef145f78)
[    7.538395] 5f20:                                     00000000 000072b8 ef7df3bc c011cb40
[    7.546539] 5f40: ffffe000 c0d03cf0 c0d03d30 00000002 00000001 c0d76c05 c09e19a0 ef145f8c
[    7.554680] 5f60: ef145f90 ef145f80 c0109a88 c0109a8c 600f0113 ffffffff
[    7.561270] [&lt;c0101a0c&gt;] (__irq_svc) from [&lt;c0109a8c&gt;] (arch_cpu_idle+0x48/0x4c)
[    7.568639] [&lt;c0109a8c&gt;] (arch_cpu_idle) from [&lt;c0825bf4&gt;] (default_idle_call+0x38/0x3c)
[    7.576697] [&lt;c0825bf4&gt;] (default_idle_call) from [&lt;c01559b0&gt;] (do_idle+0x104/0x140)
[    7.584408] [&lt;c01559b0&gt;] (do_idle) from [&lt;c0155cac&gt;] (cpu_startup_entry+0x28/0x2c)
[    7.591947] [&lt;c0155cac&gt;] (cpu_startup_entry) from [&lt;c0110a0c&gt;] (secondary_start_kernel+0x160/0x168)
[    7.600955] [&lt;c0110a0c&gt;] (secondary_start_kernel) from [&lt;001026ec&gt;] (0x1026ec)
[    7.608149] ---[ end Kernel panic


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt16_afe741db5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-03-19 12:18:33 (+0000 UTC)
Started: 2020-03-19 12:18:52 (+0000 UTC)
Finished: 2020-03-19 12:30:12 (+0000 UTC)
Duration: 0:11:19.853124

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/13011/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 8.0700000000 seconds
Test Case kernel-messages: Test failed
Measurement: 7.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 586.8100000000 seconds
Test Case http-download: Test passed
Measurement: 1.6600000000 seconds
Test Case http-download: Test passed
Measurement: 22.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
