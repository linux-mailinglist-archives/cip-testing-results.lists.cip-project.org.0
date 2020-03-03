Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F4BB177E40
	for <lists@lfdr.de>; Tue,  3 Mar 2020 19:07:43 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 291FE87917;
	Tue,  3 Mar 2020 18:07:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id v0UY71XPOTNS; Tue,  3 Mar 2020 18:07:41 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 9A5CA8533D;
	Tue,  3 Mar 2020 18:07:41 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 9271DC1D88;
	Tue,  3 Mar 2020 18:07:41 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C4C0BC013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 18:07:39 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id C1B1085DF9
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 18:07:39 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id OIbQD2i1pPK8
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 18:07:39 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 37F2285D78
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 18:07:39 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583258858;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=sbHTt/bBbkwpA4vVYpy9S+B9nozylyLNHLKjwEaNttQ=;
 b=iie4tt4cFB1e+UIf+XaCKMFMVsA/ji/7ltFbTFSKAXzzf4pgaeVQ91OTvCWk6p7O
 tZ24xCPRDwJv1qtyvCkmDoqc4VL+/OC5qTglQHR7DUgbKQ2tAXZtgPW4ykCV2ukMqRP
 NvC/LMKh0Nxbe7m9E/yFM02cJhp2Lm2wUcPCz+Tk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583258858;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=sbHTt/bBbkwpA4vVYpy9S+B9nozylyLNHLKjwEaNttQ=;
 b=DJomDrCn2VUVyzBiyqIHhOTn/bAR26QnTzc7A8whYV7GFX0t2aQQe5Ratgr6vqzA
 ENFDr0cmRF4rw/gODvlfPKp7xZqFqQ4Ib64SZJOhCNjD2ayXWFGx/okXCSQf+6zhQ4L
 mmo+Z2s+orObA1ZyZG1wNq1iTukY80pfkRAazuvY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Mar 2020 18:07:38 +0000
Message-ID: <01010170a194f326-7786db41-4c6c-451a-9252-db83f6610e2e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12177
 ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt16_849ef8789_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
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

The job with ID # 12177 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12177


Job error: Kernel panic - not syncing: Fatal exception in interrupt
[    8.482065] CPU1: stopping
[    8.484769] CPU: 1 PID: 0 Comm: swapper/1 Tainted: G      D           4.19.106-cip21-rt16-g849ef8789 #1
[    8.494117] Hardware name: Altera SOCFPGA
[    8.498122] [&lt;c0112d34&gt;] (unwind_backtrace) from [&lt;c010d5fc&gt;] (show_stack+0x20/0x24)
[    8.505837] [&lt;c010d5fc&gt;] (show_stack) from [&lt;c080ad70&gt;] (dump_stack+0x9c/0xb0)
[    8.513032] [&lt;c080ad70&gt;] (dump_stack) from [&lt;c0111004&gt;] (handle_IPI+0x364/0x398)
[    8.520398] [&lt;c0111004&gt;] (handle_IPI) from [&lt;c01022a8&gt;] (gic_handle_irq+0x9c/0xa0)
[    8.527935] [&lt;c01022a8&gt;] (gic_handle_irq) from [&lt;c0101a0c&gt;] (__irq_svc+0x6c/0x90)
[    8.535383] Exception stack(0xef145f30 to 0xef145f78)
[    8.540414] 5f20:                                     00000000 0000ee84 ef7df3bc c011cb40
[    8.548556] 5f40: ffffe000 c0d03cf0 c0d03d30 00000002 00000001 c0d76bc5 c09e1940 ef145f8c
[    8.556697] 5f60: ef145f90 ef145f80 c0109a88 c0109a8c 600c0013 ffffffff
[    8.563288] [&lt;c0101a0c&gt;] (__irq_svc) from [&lt;c0109a8c&gt;] (arch_cpu_idle+0x48/0x4c)
[    8.570661] [&lt;c0109a8c&gt;] (arch_cpu_idle) from [&lt;c0825d24&gt;] (default_idle_call+0x38/0x3c)
[    8.578724] [&lt;c0825d24&gt;] (default_idle_call) from [&lt;c01559b0&gt;] (do_idle+0x104/0x140)
[    8.586438] [&lt;c01559b0&gt;] (do_idle) from [&lt;c0155cac&gt;] (cpu_startup_entry+0x28/0x2c)
[    8.593977] [&lt;c0155cac&gt;] (cpu_startup_entry) from [&lt;c0110a0c&gt;] (secondary_start_kernel+0x160/0x168)
[    8.602985] [&lt;c0110a0c&gt;] (secondary_start_kernel) from [&lt;001026ec&gt;] (0x1026ec)
[    8.610180] ---[ end Kernel panic


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt16_849ef8789_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-03-03 17:59:49 (+0000 UTC)
Started: 2020-03-03 18:00:03 (+0000 UTC)
Finished: 2020-03-03 18:07:38 (+0000 UTC)
Duration: 0:07:34.625979

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12177/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 9.0700000000 seconds
Test Case kernel-messages: Test failed
Measurement: 8.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 354.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.6000000000 seconds
Test Case http-download: Test passed
Measurement: 29.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
