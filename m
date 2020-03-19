Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B5E618BA9A
	for <lists@lfdr.de>; Thu, 19 Mar 2020 16:10:10 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id E8AA587E96;
	Thu, 19 Mar 2020 15:10:08 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id rQObr8Nf3VBJ; Thu, 19 Mar 2020 15:10:07 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id DD9E687E8E;
	Thu, 19 Mar 2020 15:10:07 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D3AB6C1D85;
	Thu, 19 Mar 2020 15:10:07 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6C524C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 15:10:06 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 562A5883FF
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 15:10:06 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id D0ZobbTTj5Kd
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 15:10:05 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 9445587D1D
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 15:10:05 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584630604;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=9Idzgt3dtvQwUWJzRs5Vo5MF8awOSdQGM1zBuwhTQLE=;
 b=khA+nBd7tTuLPGcnWxxffWEMMjrrufoEVDQX+5cC8Jqh8KOyTF+aQ75448wFVL9+
 It59ANk+BYh3ImgIaFAmkKbAmRJN+dwX3WF/2dVcARQzdc+w3MqTDUnd1QYTiCt+bZt
 dfwpp2/ZKC3E3lcdA1j+YTGCYeY0M8EwUYz3w6yI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584630604;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=9Idzgt3dtvQwUWJzRs5Vo5MF8awOSdQGM1zBuwhTQLE=;
 b=lvukEquOwAzmVGzyWnnQv4+4V5mh2y+gyQt/hHHq17T1UdWlsqv8qRdQgzeVswK3
 zZOqLxlE+lGFywSB+dgzkWRBwZPyhxHliQDlFeP6kL2rtCffMEVSOeYopZj0ZsEpjOY
 5QVswls0gIF/GNwMyGIQjQh0Ffi4rRYAPmTayDHw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Mar 2020 15:10:04 +0000
Message-ID: <01010170f35823c8-1ce3af4b-94ad-4674-9e82-e7801d88be92-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.19-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13032
 ci-patersonc-linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21_e0bd9b840_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
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

The job with ID # 13032 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13032


Job error: Kernel panic - not syncing: Fatal exception in interrupt
[    6.218936] CPU1: stopping
[    6.221639] CPU: 1 PID: 0 Comm: swapper/1 Tainted: G      D           4.19.106-cip21-ge0bd9b840 #1
[    6.230556] Hardware name: Altera SOCFPGA
[    6.234561] [&lt;c0112d34&gt;] (unwind_backtrace) from [&lt;c010d5fc&gt;] (show_stack+0x20/0x24)
[    6.242275] [&lt;c010d5fc&gt;] (show_stack) from [&lt;c080ab10&gt;] (dump_stack+0x9c/0xb0)
[    6.249469] [&lt;c080ab10&gt;] (dump_stack) from [&lt;c0111004&gt;] (handle_IPI+0x364/0x398)
[    6.256836] [&lt;c0111004&gt;] (handle_IPI) from [&lt;c01022a8&gt;] (gic_handle_irq+0x9c/0xa0)
[    6.264374] [&lt;c01022a8&gt;] (gic_handle_irq) from [&lt;c0101a0c&gt;] (__irq_svc+0x6c/0x90)
[    6.271822] Exception stack(0xef143f30 to 0xef143f78)
[    6.276852] 3f20:                                     00000000 00006ac4 ef7df3bc c011cb40
[    6.284995] 3f40: ffffe000 c0d03cf0 c0d03d30 00000002 00000001 c0d76b84 c09e1904 ef143f8c
[    6.293137] 3f60: ef143f90 ef143f80 c0109a88 c0109a8c 600f0113 ffffffff
[    6.299728] [&lt;c0101a0c&gt;] (__irq_svc) from [&lt;c0109a8c&gt;] (arch_cpu_idle+0x48/0x4c)
[    6.307097] [&lt;c0109a8c&gt;] (arch_cpu_idle) from [&lt;c0825ab4&gt;] (default_idle_call+0x38/0x3c)
[    6.315156] [&lt;c0825ab4&gt;] (default_idle_call) from [&lt;c0155798&gt;] (do_idle+0x104/0x140)
[    6.322869] [&lt;c0155798&gt;] (do_idle) from [&lt;c0155a94&gt;] (cpu_startup_entry+0x28/0x2c)
[    6.330407] [&lt;c0155a94&gt;] (cpu_startup_entry) from [&lt;c0110a0c&gt;] (secondary_start_kernel+0x160/0x168)
[    6.339414] [&lt;c0110a0c&gt;] (secondary_start_kernel) from [&lt;001026ec&gt;] (0x1026ec)
[    6.346608] ---[ end Kernel panic


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21_e0bd9b840_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-03-19 15:08:04 (+0000 UTC)
Started: 2020-03-19 15:08:12 (+0000 UTC)
Finished: 2020-03-19 15:10:04 (+0000 UTC)
Duration: 0:01:51.722108

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/13032/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 6.8100000000 seconds
Test Case kernel-messages: Test failed
Measurement: 6.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.3400000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case http-download: Test passed
Measurement: 4.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
