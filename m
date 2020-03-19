Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 07FA418B96B
	for <lists@lfdr.de>; Thu, 19 Mar 2020 15:31:58 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id B1E4F204EA;
	Thu, 19 Mar 2020 14:31:56 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 68RfIExCM0v4; Thu, 19 Mar 2020 14:31:56 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 0F4A22039B;
	Thu, 19 Mar 2020 14:31:56 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0313FC1D88;
	Thu, 19 Mar 2020 14:31:56 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 4C8FEC07FF
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 14:31:55 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 3BB1686CBF
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 14:31:55 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id W9ncb_3IO3PJ
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 14:31:54 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 6F3E586CB5
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 14:31:54 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584628313;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=8IlR9Gm0F4PeibRE1iOl0sd2QtWz0rl90Nm2pHHo1lA=;
 b=LdhLysrtaYyebxC5hByGVs1lEJKf0Jevzj/4ToSisDW0VxGt6DsyadtvmFacOBgd
 4CdkjHNeFInXib3zjuv1Q2+39JgLeekJDuKxPmn32BT67UBh9Sx8DtUykjKpnttAuyM
 MgTkx1rHVE3FfASw3J9nlwEO54WyUxd47W++muQs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584628313;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=8IlR9Gm0F4PeibRE1iOl0sd2QtWz0rl90Nm2pHHo1lA=;
 b=X0qoWWOtB+ITLNpiIVZcvSqstokg/2UMhky8vF5G7XZILvJjSxb7kPCRp7Ry4Apo
 g13oLrNgWYzy/xYTLJIMzy9vx3xJFMCfM4/sMgSc/IXV8dB8d63H3P60CiS0ajAq3+R
 0/OkVsJFI9V6CLLVyQg7Qb+9+wH3VJ99u7RIMT1Y=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Mar 2020 14:31:53 +0000
Message-ID: <01010170f3352ba5-e6c3c697-8c39-4833-a820-5eefef0d820d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.19-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13024
 ci-patersonc-linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21_baaac8c8b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
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

The job with ID # 13024 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13024


Job error: Kernel panic - not syncing: Fatal exception in interrupt
[    6.512148] CPU1: stopping
[    6.514850] CPU: 1 PID: 0 Comm: swapper/1 Tainted: G      D           4.19.106-cip21-gbaaac8c8b #1
[    6.523767] Hardware name: Altera SOCFPGA
[    6.527771] [&lt;c0112d34&gt;] (unwind_backtrace) from [&lt;c010d5fc&gt;] (show_stack+0x20/0x24)
[    6.535486] [&lt;c010d5fc&gt;] (show_stack) from [&lt;c080ab10&gt;] (dump_stack+0x9c/0xb0)
[    6.542681] [&lt;c080ab10&gt;] (dump_stack) from [&lt;c0111004&gt;] (handle_IPI+0x364/0x398)
[    6.550048] [&lt;c0111004&gt;] (handle_IPI) from [&lt;c01022a8&gt;] (gic_handle_irq+0x9c/0xa0)
[    6.557587] [&lt;c01022a8&gt;] (gic_handle_irq) from [&lt;c0101a0c&gt;] (__irq_svc+0x6c/0x90)
[    6.565035] Exception stack(0xef143f30 to 0xef143f78)
[    6.570065] 3f20:                                     00000000 00007d74 ef7df3bc c011cb40
[    6.578209] 3f40: ffffe000 c0d03cf0 c0d03d30 00000002 00000001 c0d76b84 c09e1904 ef143f8c
[    6.586350] 3f60: ef143f90 ef143f80 c0109a88 c0109a8c 600f0113 ffffffff
[    6.592941] [&lt;c0101a0c&gt;] (__irq_svc) from [&lt;c0109a8c&gt;] (arch_cpu_idle+0x48/0x4c)
[    6.600311] [&lt;c0109a8c&gt;] (arch_cpu_idle) from [&lt;c0825ab4&gt;] (default_idle_call+0x38/0x3c)
[    6.608370] [&lt;c0825ab4&gt;] (default_idle_call) from [&lt;c0155798&gt;] (do_idle+0x104/0x140)
[    6.616082] [&lt;c0155798&gt;] (do_idle) from [&lt;c0155a94&gt;] (cpu_startup_entry+0x28/0x2c)
[    6.623621] [&lt;c0155a94&gt;] (cpu_startup_entry) from [&lt;c0110a0c&gt;] (secondary_start_kernel+0x160/0x168)
[    6.632627] [&lt;c0110a0c&gt;] (secondary_start_kernel) from [&lt;001026ec&gt;] (0x1026ec)
[    6.639822] ---[ end Kernel panic


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21_baaac8c8b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-03-19 14:29:41 (+0000 UTC)
Started: 2020-03-19 14:29:59 (+0000 UTC)
Finished: 2020-03-19 14:31:52 (+0000 UTC)
Duration: 0:01:53.810556

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/13024/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0600000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 7.0800000000 seconds
Test Case kernel-messages: Test failed
Measurement: 6.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.4700000000 seconds
Test Case http-download: Test passed
Measurement: 1.5900000000 seconds
Test Case http-download: Test passed
Measurement: 4.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
