Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 6305C174F39
	for <lists@lfdr.de>; Sun,  1 Mar 2020 20:35:23 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 191BF2014B;
	Sun,  1 Mar 2020 19:35:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id im0lsIvEszuK; Sun,  1 Mar 2020 19:35:21 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 4CF4720107;
	Sun,  1 Mar 2020 19:35:21 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 34C83C1D88;
	Sun,  1 Mar 2020 19:35:21 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id ADEFDC013E
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 19:35:19 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 9C99E2014B
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 19:35:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 3Vp+Vtk84WXr
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 19:35:18 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id AF7AE20107
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 19:35:18 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583091318;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=sUX2TkBJ6LpC9VBw27y5ZjjiUieZU/Mw6D7Y2SYrVes=;
 b=jL+ffyVzZ+KxcU5q5OV5KhHQZ5ntQ9VBnGsXgvLy6/BwYp/Kozwvh/rt/XjkQB8S
 SvjZzoJNwrPNLDaT8JILhWhGqqR9n0nIwKOdhX0DmJphZyp59n99zZS9LrmI62ORLPY
 uUZCPtCiRMigZf9CzDFA5/kQFSWzOlCpraOLc6xs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583091318;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=sUX2TkBJ6LpC9VBw27y5ZjjiUieZU/Mw6D7Y2SYrVes=;
 b=bbuMEfgYMX/bSmg0VzTaehZ0MHjRy03RFCcoeF6U2ga4sIMdJrxh/dy36ejlrEWE
 5s3yCRWgpoW58zlncTm+poUzhmR/9Cprryi+UW9H7WJr69HK8VE65pyjHzdsAQuH2E+
 HZ2DNcr+syU/w4kK4kbNCKhy1eogUjM5OXiXSIxI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 1 Mar 2020 19:35:17 +0000
Message-ID: <0101017097987bf7-ad4ea511-9219-43c3-9743-6c3e2455c756-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.01-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11878
 ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt7_881b771ab_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
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

The job with ID # 11878 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11878


Job error: Kernel panic - not syncing: Fatal exception in interrupt
[    9.841197] CPU1: stopping
[    9.843903] CPU: 1 PID: 0 Comm: swapper/1 Tainted: G      D           4.19.106-cip21-rt7-00040-g881b771ab #1
[    9.853684] Hardware name: Altera SOCFPGA
[    9.857690] [&lt;c0112d34&gt;] (unwind_backtrace) from [&lt;c010d5fc&gt;] (show_stack+0x20/0x24)
[    9.865405] [&lt;c010d5fc&gt;] (show_stack) from [&lt;c080ae70&gt;] (dump_stack+0x9c/0xb0)
[    9.872600] [&lt;c080ae70&gt;] (dump_stack) from [&lt;c0111004&gt;] (handle_IPI+0x364/0x398)
[    9.879968] [&lt;c0111004&gt;] (handle_IPI) from [&lt;c01022a8&gt;] (gic_handle_irq+0x9c/0xa0)
[    9.887506] [&lt;c01022a8&gt;] (gic_handle_irq) from [&lt;c0101a0c&gt;] (__irq_svc+0x6c/0x90)
[    9.894953] Exception stack(0xef143f30 to 0xef143f78)
[    9.899983] 3f20:                                     00000000 0000f6d4 ef7df3bc c011cb40
[    9.908126] 3f40: ffffe000 c0d03cf0 c0d03d30 00000002 00000001 c0d76bc5 c09e198c ef143f8c
[    9.916266] 3f60: ef143f90 ef143f80 c0109a88 c0109a8c 600f0013 ffffffff
[    9.922858] [&lt;c0101a0c&gt;] (__irq_svc) from [&lt;c0109a8c&gt;] (arch_cpu_idle+0x48/0x4c)
[    9.930231] [&lt;c0109a8c&gt;] (arch_cpu_idle) from [&lt;c0825e14&gt;] (default_idle_call+0x38/0x3c)
[    9.938293] [&lt;c0825e14&gt;] (default_idle_call) from [&lt;c0155928&gt;] (do_idle+0x104/0x140)
[    9.946005] [&lt;c0155928&gt;] (do_idle) from [&lt;c0155c24&gt;] (cpu_startup_entry+0x28/0x2c)
[    9.953543] [&lt;c0155c24&gt;] (cpu_startup_entry) from [&lt;c0110a0c&gt;] (secondary_start_kernel+0x160/0x168)
[    9.962551] [&lt;c0110a0c&gt;] (secondary_start_kernel) from [&lt;001026ec&gt;] (0x1026ec)
[    9.969746] ---[ end Kernel panic


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt7_881b771ab_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-03-01 19:30:43 (+0000 UTC)
Started: 2020-03-01 19:33:02 (+0000 UTC)
Finished: 2020-03-01 19:35:17 (+0000 UTC)
Duration: 0:02:15.506208

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/11878/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 10.4200000000 seconds
Test Case kernel-messages: Test failed
Measurement: 9.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.2100000000 seconds
Test Case http-download: Test passed
Measurement: 44.5200000000 seconds
Test Case http-download: Test passed
Measurement: 1.7000000000 seconds
Test Case http-download: Test passed
Measurement: 4.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
