Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1DF3618B26F
	for <lists@lfdr.de>; Thu, 19 Mar 2020 12:37:05 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id C3CDF87CFB;
	Thu, 19 Mar 2020 11:37:03 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id N3QKtJYqQxVW; Thu, 19 Mar 2020 11:37:03 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 21B3987CEE;
	Thu, 19 Mar 2020 11:37:03 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 16E4EC1D85;
	Thu, 19 Mar 2020 11:37:03 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 0FF3EC07FF
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 11:37:01 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id F2D5886BEF
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 11:37:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id ExGKq0yyKmFn
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 11:37:00 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 4177286B62
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 11:37:00 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584617819;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=nzrx76ssbi55fa/MYAcT1JbsUiuO92dgSoLSZfwAcNo=;
 b=MKdXKgsKj1RKLshWQS9Qu6yAOjRFvnT00pc5SlbahWijpaQ2ZPXTXjHuGHSIGByK
 gj6WI6P6RrHHqg8nY0w+XKZBMaYUSvQVNfOQeR8dGRd9tNHHWwoa7wS2GdV3rZooYyZ
 VXlOOnB+dB8A6w1CEAI4LzaHZ7hv4TA8iL9j/yI4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584617819;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=nzrx76ssbi55fa/MYAcT1JbsUiuO92dgSoLSZfwAcNo=;
 b=WdGO1JRzVAMaI1SZMRKC5SZrd+D+R5Z9N2vkvR8OuEwC2KtAvQV6tCG6zd+zqYOg
 Ke/mBxosMQpThccMVt+YwBD6ZHSY4wX28Bke+DuDivI1iF7Kpp50adZOLNmF9S4o9LB
 zV8qEMWX0F6AAOvNjI6v4k+I0FcRh+ctK2JNSKYA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Mar 2020 11:36:59 +0000
Message-ID: <01010170f2950cd3-9a98a871-23e2-4bb7-85f5-d775e2ad009c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.19-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13008
 ci-patersonc-linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt44_00c82fbb4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
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

The job with ID # 13008 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13008


Job error: Kernel panic - not syncing: Fatal exception in interrupt
[    7.934821] CPU1: stopping
[    7.937522] CPU: 1 PID: 0 Comm: swapper/1 Tainted: G      D           4.19.106-cip21-rt44-g00c82fbb4 #1
[    7.946870] Hardware name: Altera SOCFPGA
[    7.950873] [&lt;c0112d34&gt;] (unwind_backtrace) from [&lt;c010d5fc&gt;] (show_stack+0x20/0x24)
[    7.958588] [&lt;c010d5fc&gt;] (show_stack) from [&lt;c080ae70&gt;] (dump_stack+0x9c/0xb0)
[    7.965783] [&lt;c080ae70&gt;] (dump_stack) from [&lt;c0111004&gt;] (handle_IPI+0x364/0x398)
[    7.973149] [&lt;c0111004&gt;] (handle_IPI) from [&lt;c01022a8&gt;] (gic_handle_irq+0x9c/0xa0)
[    7.980688] [&lt;c01022a8&gt;] (gic_handle_irq) from [&lt;c0101a0c&gt;] (__irq_svc+0x6c/0x90)
[    7.988134] Exception stack(0xef143f30 to 0xef143f78)
[    7.993165] 3f20:                                     00000000 000078bc ef7df3bc c011cb40
[    8.001307] 3f40: ffffe000 c0d03cf0 c0d03d30 00000002 00000001 c0d76bc5 c09e1948 ef143f8c
[    8.009447] 3f60: ef143f90 ef143f80 c0109a88 c0109a8c 600f0113 ffffffff
[    8.016037] [&lt;c0101a0c&gt;] (__irq_svc) from [&lt;c0109a8c&gt;] (arch_cpu_idle+0x48/0x4c)
[    8.023406] [&lt;c0109a8c&gt;] (arch_cpu_idle) from [&lt;c0825e14&gt;] (default_idle_call+0x38/0x3c)
[    8.031465] [&lt;c0825e14&gt;] (default_idle_call) from [&lt;c0155928&gt;] (do_idle+0x104/0x140)
[    8.039177] [&lt;c0155928&gt;] (do_idle) from [&lt;c0155c24&gt;] (cpu_startup_entry+0x28/0x2c)
[    8.046716] [&lt;c0155c24&gt;] (cpu_startup_entry) from [&lt;c0110a0c&gt;] (secondary_start_kernel+0x160/0x168)
[    8.055723] [&lt;c0110a0c&gt;] (secondary_start_kernel) from [&lt;001026ec&gt;] (0x1026ec)
[    8.062917] ---[ end Kernel panic


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt44_00c82fbb4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-03-19 11:34:04 (+0000 UTC)
Started: 2020-03-19 11:34:16 (+0000 UTC)
Finished: 2020-03-19 11:36:59 (+0000 UTC)
Duration: 0:02:42.281249

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/13008/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 8.5200000000 seconds
Test Case kernel-messages: Test failed
Measurement: 7.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 85.9600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5400000000 seconds
Test Case http-download: Test passed
Measurement: 5.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
