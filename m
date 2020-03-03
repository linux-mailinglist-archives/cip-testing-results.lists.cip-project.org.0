Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A637177996
	for <lists@lfdr.de>; Tue,  3 Mar 2020 15:51:39 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 50479854C0;
	Tue,  3 Mar 2020 14:51:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id SDoh--bZKhND; Tue,  3 Mar 2020 14:51:36 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 628888506C;
	Tue,  3 Mar 2020 14:51:36 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 5EF0EC1D88;
	Tue,  3 Mar 2020 14:51:36 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A76F6C013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 14:51:34 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 96E3D854C0
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 14:51:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id oZVjP5Yq5pnZ
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 14:51:33 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 2D0948506C
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 14:51:33 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583247092;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=z7Rgnme2ddui/UuuvrCMMd6c+Cw+vxHdD9A1HaA8258=;
 b=A3aHNWOLbXHqmcg9X6vWdjDEJKgxaf0FpLxOHAV02ZS6fSFopyDmjdOi0buoX8t+
 3qKjQ/I96R7X+XjxwmdTvHVgcZJuLb9NHFU+JHVM9LgXm/U32348ljmZPFuomusii2a
 rxc8E0HfqcZmkolnUQSVtB/n7lIB8S5MEKnfg4UQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583247092;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=z7Rgnme2ddui/UuuvrCMMd6c+Cw+vxHdD9A1HaA8258=;
 b=MqwyzDcRNPKY8eI5HxjxJmPiWyV95sEZ1NpH5p5wgPGVPtTk3aoTdoj21osXcjxL
 jv+yrI6uRizHfRM52oB/HcA9++Ggn03FkHKCKhXEygpzhxlEDWYTiBvcGPubUnsemaL
 Th6SsRb8jvoc6TzScxOszZYFkZRnWrpstEMHVJSU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Mar 2020 14:51:32 +0000
Message-ID: <01010170a0e16ac9-96e2d563-90eb-44cf-aaaf-034e692aa043-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.03-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12072
 ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt16_eae5a7cab_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
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

The job with ID # 12072 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12072


Job error: Kernel panic - not syncing: Fatal exception in interrupt
[    7.673320] CPU1: stopping
[    7.676022] CPU: 1 PID: 0 Comm: swapper/1 Tainted: G      D           4.19.106-cip21-rt16-geae5a7cab #1
[    7.685371] Hardware name: Altera SOCFPGA
[    7.689376] [&lt;c0112d34&gt;] (unwind_backtrace) from [&lt;c010d5fc&gt;] (show_stack+0x20/0x24)
[    7.697090] [&lt;c010d5fc&gt;] (show_stack) from [&lt;c080ad30&gt;] (dump_stack+0x9c/0xb0)
[    7.704286] [&lt;c080ad30&gt;] (dump_stack) from [&lt;c0111004&gt;] (handle_IPI+0x364/0x398)
[    7.711653] [&lt;c0111004&gt;] (handle_IPI) from [&lt;c01022a8&gt;] (gic_handle_irq+0x9c/0xa0)
[    7.719190] [&lt;c01022a8&gt;] (gic_handle_irq) from [&lt;c0101a0c&gt;] (__irq_svc+0x6c/0x90)
[    7.726637] Exception stack(0xef143f30 to 0xef143f78)
[    7.731668] 3f20:                                     00000000 000025fc ef7df3bc c011cb40
[    7.739810] 3f40: ffffe000 c0d03cf0 c0d03d30 00000002 00000001 c0d76bc5 c09e1978 ef143f8c
[    7.747952] 3f60: ef143f90 ef143f80 c0109a88 c0109a8c 60000013 ffffffff
[    7.754542] [&lt;c0101a0c&gt;] (__irq_svc) from [&lt;c0109a8c&gt;] (arch_cpu_idle+0x48/0x4c)
[    7.761912] [&lt;c0109a8c&gt;] (arch_cpu_idle) from [&lt;c0825cd4&gt;] (default_idle_call+0x38/0x3c)
[    7.769970] [&lt;c0825cd4&gt;] (default_idle_call) from [&lt;c0155950&gt;] (do_idle+0x104/0x140)
[    7.777681] [&lt;c0155950&gt;] (do_idle) from [&lt;c0155c4c&gt;] (cpu_startup_entry+0x28/0x2c)
[    7.785220] [&lt;c0155c4c&gt;] (cpu_startup_entry) from [&lt;c0110a0c&gt;] (secondary_start_kernel+0x160/0x168)
[    7.794227] [&lt;c0110a0c&gt;] (secondary_start_kernel) from [&lt;001026ec&gt;] (0x1026ec)
[    7.801422] ---[ end Kernel panic


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt16_eae5a7cab_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-03-03 14:49:20 (+0000 UTC)
Started: 2020-03-03 14:49:38 (+0000 UTC)
Finished: 2020-03-03 14:51:32 (+0000 UTC)
Duration: 0:01:53.797560

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12072/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 8.2500000000 seconds
Test Case kernel-messages: Test failed
Measurement: 7.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.5700000000 seconds
Test Case http-download: Test passed
Measurement: 1.5500000000 seconds
Test Case http-download: Test passed
Measurement: 4.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
