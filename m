Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 267C818B9DF
	for <lists@lfdr.de>; Thu, 19 Mar 2020 16:00:27 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id D50EC87DF2;
	Thu, 19 Mar 2020 15:00:25 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ntZCF6fY9M+R; Thu, 19 Mar 2020 15:00:25 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 6409E87A11;
	Thu, 19 Mar 2020 15:00:25 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 58FC3C1D88;
	Thu, 19 Mar 2020 15:00:25 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D334AC07FF
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 15:00:24 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id C221C87DF2
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 15:00:24 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id CCcG8gqqCAYI
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 15:00:23 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 7FEE787A11
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 15:00:23 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584630022;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=+K1tJAw4Lol9ig3B4iuxrgdskWlkPfovaWyVioZnxE8=;
 b=ZueOKQ+R0qT5wcGsK6doUZ/sq9mGi2ZIu6MrPKz0x3rCpl2JiRZW1pWtdHogmOAm
 f7deWitzImJ+UVPHbBC2B2iyZlVx0NONe7/QtoeQd/hEmoZ/lcuEcdVJQcW2MctzgOU
 OS7aenME35V9R6w6NSjHWfE4XX3BzLlLyRva1IsE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584630022;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=+K1tJAw4Lol9ig3B4iuxrgdskWlkPfovaWyVioZnxE8=;
 b=lVJkZapL7EoyCyw+rHwMATs7JZ7N5wFDq6ptFP6ZeB87NOnSLiAUZ17iVrwhw5OM
 2n0vBiBiwSGHEBeH1OHLPg25tFTsVpgHty1uorV7L0dfqimGDfzdhXn3AuX5jbHzWC5
 LJie/lJhWjfciehzV37Ie4k1BbyvB++sQ/BbWagA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Mar 2020 15:00:22 +0000
Message-ID: <01010170f34f41cb-97afb085-3bc2-4216-8816-141421284e1e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.19-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13031
 ci-patersonc-linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21_ed37770ec_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
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

The job with ID # 13031 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13031


Job error: Kernel panic - not syncing: Fatal exception in interrupt
[    8.075598] CPU1: stopping
[    8.078300] CPU: 1 PID: 0 Comm: swapper/1 Tainted: G      D           4.19.106-cip21-ged37770ec #1
[    8.087216] Hardware name: Altera SOCFPGA
[    8.091220] [&lt;c0112d34&gt;] (unwind_backtrace) from [&lt;c010d5fc&gt;] (show_stack+0x20/0x24)
[    8.098935] [&lt;c010d5fc&gt;] (show_stack) from [&lt;c080ab10&gt;] (dump_stack+0x9c/0xb0)
[    8.106130] [&lt;c080ab10&gt;] (dump_stack) from [&lt;c0111004&gt;] (handle_IPI+0x364/0x398)
[    8.113497] [&lt;c0111004&gt;] (handle_IPI) from [&lt;c01022a8&gt;] (gic_handle_irq+0x9c/0xa0)
[    8.121036] [&lt;c01022a8&gt;] (gic_handle_irq) from [&lt;c0101a0c&gt;] (__irq_svc+0x6c/0x90)
[    8.128483] Exception stack(0xef143f30 to 0xef143f78)
[    8.133512] 3f20:                                     00000000 00008a68 ef7df3bc c011cb40
[    8.141655] 3f40: ffffe000 c0d03cf0 c0d03d30 00000002 00000001 c0d76b84 c09e1904 ef143f8c
[    8.149796] 3f60: ef143f90 ef143f80 c0109a88 c0109a8c 600f0113 ffffffff
[    8.156387] [&lt;c0101a0c&gt;] (__irq_svc) from [&lt;c0109a8c&gt;] (arch_cpu_idle+0x48/0x4c)
[    8.163760] [&lt;c0109a8c&gt;] (arch_cpu_idle) from [&lt;c0825ab4&gt;] (default_idle_call+0x38/0x3c)
[    8.171822] [&lt;c0825ab4&gt;] (default_idle_call) from [&lt;c0155798&gt;] (do_idle+0x104/0x140)
[    8.179534] [&lt;c0155798&gt;] (do_idle) from [&lt;c0155a94&gt;] (cpu_startup_entry+0x28/0x2c)
[    8.187073] [&lt;c0155a94&gt;] (cpu_startup_entry) from [&lt;c0110a0c&gt;] (secondary_start_kernel+0x160/0x168)
[    8.196080] [&lt;c0110a0c&gt;] (secondary_start_kernel) from [&lt;001026ec&gt;] (0x1026ec)
[    8.203275] ---[ end Kernel panic


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21_ed37770ec_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-03-19 14:58:09 (+0000 UTC)
Started: 2020-03-19 14:58:29 (+0000 UTC)
Finished: 2020-03-19 15:00:22 (+0000 UTC)
Duration: 0:01:52.928980

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/13031/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0300000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 8.6600000000 seconds
Test Case kernel-messages: Test failed
Measurement: 8.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.5800000000 seconds
Test Case http-download: Test passed
Measurement: 5.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
