Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5369118CA98
	for <lists@lfdr.de>; Fri, 20 Mar 2020 10:44:57 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id D76B38872B;
	Fri, 20 Mar 2020 09:44:55 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id JlxT2SgjX2uL; Fri, 20 Mar 2020 09:44:55 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 5BCE98871F;
	Fri, 20 Mar 2020 09:44:55 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 461B5C1830;
	Fri, 20 Mar 2020 09:44:55 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 74EA1C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 09:44:54 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 71F8488152
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 09:44:54 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id BzNw-hsdKFwz
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 09:44:51 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 9299D8811A
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 09:44:51 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584697490;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=z8GE/bSjPZgK43F5ypPC4dfILn0TyQzOOdgdzl2I7X0=;
 b=QNEUgcsDe9NubPKt0jnXRE3xTT7BFa9OsUO1SifsgVuj38m02J2X2g28X/dI3cZ+
 J7S5ppcFBnkhLkuJ6V7WQ78Y/bP6QchhjA62EfSit5MSzq3RL0Ue8ZRETAArCelgwqv
 Y4hCN0iBfpynio8z9/J2F3uZU21q+MRgD+3wI6Ng=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584697490;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=z8GE/bSjPZgK43F5ypPC4dfILn0TyQzOOdgdzl2I7X0=;
 b=WlRVMIT7wi0lwOwKJ7RzNvtpXREGISzbsL7c2KYmxmNUdpIRAaKsEU8WUcNr+kl9
 tFQlyeZKP3GjeWJ5TOysNYkZg3Xd7USuPQOqJYYG6aRtgg7vbFYvd4OadEXiUqfLFKV
 rd2txUF0k0z6gfnp52/yeMcUc/p8poAHu0Cmmx8w=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Mar 2020 09:44:50 +0000
Message-ID: <01010170f754bbd2-c24b5fdf-6119-4a80-8b88-bd33e2d9baa1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.20-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13090
 ci-patersonc-linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21_791b84001_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
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

The job with ID # 13090 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13090


Job error: Kernel panic - not syncing: Fatal exception in interrupt
[    7.259816] CPU1: stopping
[    7.262519] CPU: 1 PID: 0 Comm: swapper/1 Tainted: G      D           4.19.106-cip21-g791b84001 #1
[    7.271435] Hardware name: Altera SOCFPGA
[    7.275437] [&lt;c0112d34&gt;] (unwind_backtrace) from [&lt;c010d5fc&gt;] (show_stack+0x20/0x24)
[    7.283151] [&lt;c010d5fc&gt;] (show_stack) from [&lt;c080aaf0&gt;] (dump_stack+0x9c/0xb0)
[    7.290345] [&lt;c080aaf0&gt;] (dump_stack) from [&lt;c0111004&gt;] (handle_IPI+0x364/0x398)
[    7.297713] [&lt;c0111004&gt;] (handle_IPI) from [&lt;c01022a8&gt;] (gic_handle_irq+0x9c/0xa0)
[    7.305252] [&lt;c01022a8&gt;] (gic_handle_irq) from [&lt;c0101a0c&gt;] (__irq_svc+0x6c/0x90)
[    7.312699] Exception stack(0xef143f30 to 0xef143f78)
[    7.317729] 3f20:                                     00000000 00006e6c ef7df3bc c011cb40
[    7.325872] 3f40: ffffe000 c0d03cf0 c0d03d30 00000002 00000001 c0d76b44 c09e1904 ef143f8c
[    7.334013] 3f60: ef143f90 ef143f80 c0109a88 c0109a8c 600f0113 ffffffff
[    7.340604] [&lt;c0101a0c&gt;] (__irq_svc) from [&lt;c0109a8c&gt;] (arch_cpu_idle+0x48/0x4c)
[    7.347974] [&lt;c0109a8c&gt;] (arch_cpu_idle) from [&lt;c0825a94&gt;] (default_idle_call+0x38/0x3c)
[    7.356034] [&lt;c0825a94&gt;] (default_idle_call) from [&lt;c0155798&gt;] (do_idle+0x104/0x140)
[    7.363745] [&lt;c0155798&gt;] (do_idle) from [&lt;c0155a94&gt;] (cpu_startup_entry+0x28/0x2c)
[    7.371285] [&lt;c0155a94&gt;] (cpu_startup_entry) from [&lt;c0110a0c&gt;] (secondary_start_kernel+0x160/0x168)
[    7.380292] [&lt;c0110a0c&gt;] (secondary_start_kernel) from [&lt;001026ec&gt;] (0x1026ec)
[    7.387485] ---[ end Kernel panic


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21_791b84001_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-03-20 09:28:16 (+0000 UTC)
Started: 2020-03-20 09:42:46 (+0000 UTC)
Finished: 2020-03-20 09:44:50 (+0000 UTC)
Duration: 0:02:04.132087

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/13090/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 7.8400000000 seconds
Test Case kernel-messages: Test failed
Measurement: 7.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 47.4600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5900000000 seconds
Test Case http-download: Test passed
Measurement: 4.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
