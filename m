Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id D74D4176578
	for <lists@lfdr.de>; Mon,  2 Mar 2020 21:58:22 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 6A790204A9;
	Mon,  2 Mar 2020 20:58:21 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id me5ybwnQudAf; Mon,  2 Mar 2020 20:58:20 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 8BFBC2014A;
	Mon,  2 Mar 2020 20:58:20 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 88155C1D85;
	Mon,  2 Mar 2020 20:58:20 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3A881C013E
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 20:58:19 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 1FE4B86FAF
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 20:58:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id V2pWuG1MrEHN
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 20:58:18 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 268B786FAE
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 20:58:16 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583182695;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=cbL4p/A75EJBhpIwkpIQE7+jbLonEc5qxBbBU/Il7aI=;
 b=aNlA+CVxf/Lu0lSpfGRJjhwdRsqwarwxzog5aaaIwvnr3Z+xP6FuGEv9NGIh5QK4
 BlSvxM92MKwJEf3mizlsQ9LHQAmnDwAgkKoxSsT4lu5Vy5Swm739vRj86lkLuWUDKl0
 B4R9RtoZdwuxbwN/oj9z1ljvCDHyWUGasPR5GiRA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583182695;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=cbL4p/A75EJBhpIwkpIQE7+jbLonEc5qxBbBU/Il7aI=;
 b=DARKIBslIkkD1G0kll0rSxrTe4Ylfo4ZxesIrTeq2xen/+/OqPHni1d5FoNuQO0N
 jlLU5xJT7U2wWSdjtg7mvOrkTljmhGsQ1tnmvK8f+OnQssCJbyvTolJHvFvO+O80xi3
 GubP/X8G/xBDLjAx3naCejaWvpofmP5uIQ4+7B5k=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Mar 2020 20:58:15 +0000
Message-ID: <010101709d0ac9ff-c3d91ae9-9ec7-450b-ad22-2cab46c8d0e3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.02-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11935
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

The job with ID # 11935 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11935


Job error: Kernel panic - not syncing: Fatal exception in interrupt
[    7.481134] CPU1: stopping
[    7.483837] CPU: 1 PID: 0 Comm: swapper/1 Tainted: G      D           4.19.106-cip21-rt7-00040-g881b771ab #1
[    7.493618] Hardware name: Altera SOCFPGA
[    7.497623] [&lt;c0112d34&gt;] (unwind_backtrace) from [&lt;c010d5fc&gt;] (show_stack+0x20/0x24)
[    7.505337] [&lt;c010d5fc&gt;] (show_stack) from [&lt;c080ae70&gt;] (dump_stack+0x9c/0xb0)
[    7.512532] [&lt;c080ae70&gt;] (dump_stack) from [&lt;c0111004&gt;] (handle_IPI+0x364/0x398)
[    7.519900] [&lt;c0111004&gt;] (handle_IPI) from [&lt;c01022a8&gt;] (gic_handle_irq+0x9c/0xa0)
[    7.527439] [&lt;c01022a8&gt;] (gic_handle_irq) from [&lt;c0101a0c&gt;] (__irq_svc+0x6c/0x90)
[    7.534885] Exception stack(0xef143f30 to 0xef143f78)
[    7.539915] 3f20:                                     00000000 00002350 ef7df3bc c011cb40
[    7.548059] 3f40: ffffe000 c0d03cf0 c0d03d30 00000002 00000001 c0d76bc5 c09e198c ef143f8c
[    7.556200] 3f60: ef143f90 ef143f80 c0109a88 c0109a8c 60000013 ffffffff
[    7.562790] [&lt;c0101a0c&gt;] (__irq_svc) from [&lt;c0109a8c&gt;] (arch_cpu_idle+0x48/0x4c)
[    7.570159] [&lt;c0109a8c&gt;] (arch_cpu_idle) from [&lt;c0825e14&gt;] (default_idle_call+0x38/0x3c)
[    7.578218] [&lt;c0825e14&gt;] (default_idle_call) from [&lt;c0155928&gt;] (do_idle+0x104/0x140)
[    7.585928] [&lt;c0155928&gt;] (do_idle) from [&lt;c0155c24&gt;] (cpu_startup_entry+0x28/0x2c)
[    7.593467] [&lt;c0155c24&gt;] (cpu_startup_entry) from [&lt;c0110a0c&gt;] (secondary_start_kernel+0x160/0x168)
[    7.602475] [&lt;c0110a0c&gt;] (secondary_start_kernel) from [&lt;001026ec&gt;] (0x1026ec)
[    7.609668] ---[ end Kernel panic


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt7_881b771ab_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-03-02 20:53:42 (+0000 UTC)
Started: 2020-03-02 20:56:20 (+0000 UTC)
Finished: 2020-03-02 20:58:14 (+0000 UTC)
Duration: 0:01:54.655271

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/11935/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 8.0800000000 seconds
Test Case kernel-messages: Test failed
Measurement: 7.4800000000 seconds
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
Measurement: 7.3300000000 seconds
Test Case http-download: Test passed
Measurement: 30.5600000000 seconds
Test Case http-download: Test passed
Measurement: 1.6100000000 seconds
Test Case http-download: Test passed
Measurement: 4.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
