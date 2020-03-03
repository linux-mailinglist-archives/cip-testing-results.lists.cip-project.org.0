Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 716F9177C02
	for <lists@lfdr.de>; Tue,  3 Mar 2020 17:37:23 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id CECCB844BA;
	Tue,  3 Mar 2020 16:37:21 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 3T30-EP7sQf3; Tue,  3 Mar 2020 16:37:21 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 5100C844EA;
	Tue,  3 Mar 2020 16:37:21 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 3E841C013E;
	Tue,  3 Mar 2020 16:37:21 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5763AC013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 16:37:20 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 45DFD1FFFF
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 16:37:20 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id iNEa4assNwBS
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 16:37:19 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id 332DA1FE49
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 16:37:19 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583253438;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=FZLLHHn7+U4Cyk55EHB8KxTIzZn3UhLyx9qaByFMwds=;
 b=bZu36pfNQD2+b6+zVqz2Bsqejqsmz4esBidH4zTDcj3+Ga3CMvsbdtnOtELaoqA5
 tg3wVfwAyA3d1wWujptaulFREot93Dto35zMLYLX5bhpw59HqFMJT0425KmydGsm8Xe
 +3DrZhyFNBH50rNlJ+11KHdYv6vjdMxyQOJwQmsE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583253438;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=FZLLHHn7+U4Cyk55EHB8KxTIzZn3UhLyx9qaByFMwds=;
 b=PEsgekCYV3VkXSnEVktqqwG3dqm1buGxFYr2wPF2AmSWcTpHwnzOfcM+3HGU5pRQ
 4mhkxz4Y8R0xhJ7BfGnPnwkClST97eVa2x3Qsi2l4uwBe6Ah8TOs6BnmGjKnqhC9qPC
 MLoyzIKLTeWh7dBU7+plHNXAV5x8jz++NIfLbNZU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Mar 2020 16:37:18 +0000
Message-ID: <01010170a1423d8c-e93221ad-4bca-4208-85d9-0199aac16a51-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.03-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12149
 ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt16_f5e115c43_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
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

The job with ID # 12149 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12149


Job error: Kernel panic - not syncing: Fatal exception in interrupt
[    6.032894] CPU1: stopping
[    6.035595] CPU: 1 PID: 0 Comm: swapper/1 Tainted: G      D           4.19.106-cip21-rt16-gf5e115c43 #1
[    6.044943] Hardware name: Altera SOCFPGA
[    6.048947] [&lt;c0112d34&gt;] (unwind_backtrace) from [&lt;c010d5fc&gt;] (show_stack+0x20/0x24)
[    6.056662] [&lt;c010d5fc&gt;] (show_stack) from [&lt;c080ad70&gt;] (dump_stack+0x9c/0xb0)
[    6.063857] [&lt;c080ad70&gt;] (dump_stack) from [&lt;c0111004&gt;] (handle_IPI+0x364/0x398)
[    6.071223] [&lt;c0111004&gt;] (handle_IPI) from [&lt;c01022a8&gt;] (gic_handle_irq+0x9c/0xa0)
[    6.078761] [&lt;c01022a8&gt;] (gic_handle_irq) from [&lt;c0101a0c&gt;] (__irq_svc+0x6c/0x90)
[    6.086207] Exception stack(0xef145f30 to 0xef145f78)
[    6.091238] 5f20:                                     00000000 00001f08 ef7df3bc c011cb40
[    6.099380] 5f40: ffffe000 c0d03cf0 c0d03d30 00000002 00000001 c0d76c05 c09e19c0 ef145f8c
[    6.107522] 5f60: ef145f90 ef145f80 c0109a88 c0109a8c 60000013 ffffffff
[    6.114112] [&lt;c0101a0c&gt;] (__irq_svc) from [&lt;c0109a8c&gt;] (arch_cpu_idle+0x48/0x4c)
[    6.121482] [&lt;c0109a8c&gt;] (arch_cpu_idle) from [&lt;c0825d14&gt;] (default_idle_call+0x38/0x3c)
[    6.129540] [&lt;c0825d14&gt;] (default_idle_call) from [&lt;c01559b0&gt;] (do_idle+0x104/0x140)
[    6.137252] [&lt;c01559b0&gt;] (do_idle) from [&lt;c0155cac&gt;] (cpu_startup_entry+0x28/0x2c)
[    6.144792] [&lt;c0155cac&gt;] (cpu_startup_entry) from [&lt;c0110a0c&gt;] (secondary_start_kernel+0x160/0x168)
[    6.153797] [&lt;c0110a0c&gt;] (secondary_start_kernel) from [&lt;001026ec&gt;] (0x1026ec)
[    6.160992] ---[ end Kernel panic


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt16_f5e115c43_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-03-03 16:20:41 (+0000 UTC)
Started: 2020-03-03 16:22:37 (+0000 UTC)
Finished: 2020-03-03 16:37:17 (+0000 UTC)
Duration: 0:14:40.297124

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12149/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 6.6200000000 seconds
Test Case kernel-messages: Test failed
Measurement: 6.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 726.5400000000 seconds
Test Case http-download: Test passed
Measurement: 1.6000000000 seconds
Test Case http-download: Test passed
Measurement: 86.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
