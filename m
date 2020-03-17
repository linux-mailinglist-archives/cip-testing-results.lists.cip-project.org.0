Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 561F6187F21
	for <lists@lfdr.de>; Tue, 17 Mar 2020 11:59:15 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 7F27E228E7;
	Tue, 17 Mar 2020 10:59:13 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id cFRLNnLtzcmZ; Tue, 17 Mar 2020 10:59:12 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id B7B5D228B3;
	Tue, 17 Mar 2020 10:59:12 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A0B21C1D7E;
	Tue, 17 Mar 2020 10:59:12 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C312CC013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 10:59:10 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id B195A228E7
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 10:59:10 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id edMUjZKMPoW1
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 10:59:09 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id 7059B228B3
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 10:59:09 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584442748;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=3gRHV0St0cPBQeFnkwcluFFnqT8b7K2cUtbgx0gDdAc=;
 b=dwjkqr3pcoAJEPnqpbPD+j65yPSbkSp84s0DChA9pzC8WHHZodXk2HHmzSnIcZqT
 P6Au6NKtTEvxAaDoG/11KKDjAymb6ufYl0xi4kdyApeLgaLUo+htrMEjBXQeSBsu7lA
 jrcEXk0caMfpF6tQ11o2Wp9bmJcqSs2wHP/f/VDk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584442748;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=3gRHV0St0cPBQeFnkwcluFFnqT8b7K2cUtbgx0gDdAc=;
 b=DQj/co6axe5jeLh4ez8aqVtvDKUQlpK9TvuA9LbQ66EmFA/Ixcieoe+kVhcHlxVr
 GLwMywOxaJWYqpwo44KwZKpbDb9PQsO/nvIFL0foKeIAUhqsAU5RTvYs9wahcksSEkN
 YYEDORrWEom1QP68GP/0Ab6hh8VpLqCsWadhwJYc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Mar 2020 10:59:08 +0000
Message-ID: <01010170e825ae80-54c8551e-2bae-4c0c-b9b0-ca98867e9fea-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.17-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12855
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

The job with ID # 12855 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12855


Job error: Kernel panic - not syncing: Fatal exception in interrupt
[    7.414051] CPU1: stopping
[    7.416752] CPU: 1 PID: 0 Comm: swapper/1 Tainted: G      D           4.19.106-cip21-rt16-g849ef8789 #1
[    7.426100] Hardware name: Altera SOCFPGA
[    7.430102] [&lt;c0112d34&gt;] (unwind_backtrace) from [&lt;c010d5fc&gt;] (show_stack+0x20/0x24)
[    7.437818] [&lt;c010d5fc&gt;] (show_stack) from [&lt;c080ad70&gt;] (dump_stack+0x9c/0xb0)
[    7.445012] [&lt;c080ad70&gt;] (dump_stack) from [&lt;c0111004&gt;] (handle_IPI+0x364/0x398)
[    7.452378] [&lt;c0111004&gt;] (handle_IPI) from [&lt;c01022a8&gt;] (gic_handle_irq+0x9c/0xa0)
[    7.459917] [&lt;c01022a8&gt;] (gic_handle_irq) from [&lt;c0101a0c&gt;] (__irq_svc+0x6c/0x90)
[    7.467364] Exception stack(0xef145f30 to 0xef145f78)
[    7.472393] 5f20:                                     00000000 0000252c ef7df3bc c011cb40
[    7.480536] 5f40: ffffe000 c0d03cf0 c0d03d30 00000002 00000001 c0d76bc5 c09e1940 ef145f8c
[    7.488676] 5f60: ef145f90 ef145f80 c0109a88 c0109a8c 60000013 ffffffff
[    7.495267] [&lt;c0101a0c&gt;] (__irq_svc) from [&lt;c0109a8c&gt;] (arch_cpu_idle+0x48/0x4c)
[    7.502636] [&lt;c0109a8c&gt;] (arch_cpu_idle) from [&lt;c0825d24&gt;] (default_idle_call+0x38/0x3c)
[    7.510694] [&lt;c0825d24&gt;] (default_idle_call) from [&lt;c01559b0&gt;] (do_idle+0x104/0x140)
[    7.518406] [&lt;c01559b0&gt;] (do_idle) from [&lt;c0155cac&gt;] (cpu_startup_entry+0x28/0x2c)
[    7.525945] [&lt;c0155cac&gt;] (cpu_startup_entry) from [&lt;c0110a0c&gt;] (secondary_start_kernel+0x160/0x168)
[    7.534953] [&lt;c0110a0c&gt;] (secondary_start_kernel) from [&lt;001026ec&gt;] (0x1026ec)
[    7.542147] ---[ end Kernel panic


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt16_849ef8789_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-03-17 10:56:18 (+0000 UTC)
Started: 2020-03-17 10:56:23 (+0000 UTC)
Finished: 2020-03-17 10:59:08 (+0000 UTC)
Duration: 0:02:45.244455

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12855/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 8.0000000000 seconds
Test Case kernel-messages: Test failed
Measurement: 7.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 90.7800000000 seconds
Test Case http-download: Test passed
Measurement: 1.6400000000 seconds
Test Case http-download: Test passed
Measurement: 4.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
