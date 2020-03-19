Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2129218BB1D
	for <lists@lfdr.de>; Thu, 19 Mar 2020 16:28:55 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id CF5858818F;
	Thu, 19 Mar 2020 15:28:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 2nIZMHZ5p1g9; Thu, 19 Mar 2020 15:28:53 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 299B18818B;
	Thu, 19 Mar 2020 15:28:53 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 113FCC1D85;
	Thu, 19 Mar 2020 15:28:53 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A0AA8C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 15:28:51 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 87B3385CA8
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 15:28:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id UyQx9h_5XKG6
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 15:28:50 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id CE18F85B3B
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 15:28:50 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584631730;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=viB21u9K3f12BKXjjjCCFL/IWWeV1Cl7t/nvj6gFbOo=;
 b=ZAa9YWxRuE+ok4NjtBnRt/2nlWbqziy8o4Qr54j2vzMtctALwmGzQ/uwyyhM03mI
 WVW81Pr34fBZVc3ytbcR4wnIjMkeZvBDArmz2JJ2PHuufX6vQeHWk5F3oZ86oIhfOhk
 IzNA9dg2MEBHuML/Vww1YoJ0O0weerZKb1+ojZK4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584631730;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=viB21u9K3f12BKXjjjCCFL/IWWeV1Cl7t/nvj6gFbOo=;
 b=BbvtRQ4kQxxDkNq1pYagOGr+NkCRO0ziJU5XLNvekUCR/xny4CBYt+/FLaHy+D0i
 6NskqUOAiNeba+jE6JD/w0+zzsg205Mm1/pnwZuk9hIk9DiPRMWPcHWngsD9QXkVHg2
 Xfp4JCchTG3c4hTWmHmmYx7bnYmBXMncoCxc5Ei8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Mar 2020 15:28:50 +0000
Message-ID: <01010170f3694eef-a872ca8a-e802-43be-af6a-459c847ba017-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.19-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13033
 ci-patersonc-linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21_33e823c3f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
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

The job with ID # 13033 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13033


Job error: Kernel panic - not syncing: Fatal exception in interrupt
[    7.342701] CPU1: stopping
[    7.345404] CPU: 1 PID: 0 Comm: swapper/1 Tainted: G      D           4.19.106-cip21-g33e823c3f #1
[    7.354321] Hardware name: Altera SOCFPGA
[    7.358325] [&lt;c0112d34&gt;] (unwind_backtrace) from [&lt;c010d5fc&gt;] (show_stack+0x20/0x24)
[    7.366040] [&lt;c010d5fc&gt;] (show_stack) from [&lt;c080aaf0&gt;] (dump_stack+0x9c/0xb0)
[    7.373235] [&lt;c080aaf0&gt;] (dump_stack) from [&lt;c0111004&gt;] (handle_IPI+0x364/0x398)
[    7.380601] [&lt;c0111004&gt;] (handle_IPI) from [&lt;c01022a8&gt;] (gic_handle_irq+0x9c/0xa0)
[    7.388140] [&lt;c01022a8&gt;] (gic_handle_irq) from [&lt;c0101a0c&gt;] (__irq_svc+0x6c/0x90)
[    7.395588] Exception stack(0xef143f30 to 0xef143f78)
[    7.400619] 3f20:                                     00000000 00007a50 ef7df3bc c011cb40
[    7.408761] 3f40: ffffe000 c0d03cf0 c0d03d30 00000002 00000001 c0d76b44 c09e1904 ef143f8c
[    7.416903] 3f60: ef143f90 ef143f80 c0109a88 c0109a8c 600f0113 ffffffff
[    7.423493] [&lt;c0101a0c&gt;] (__irq_svc) from [&lt;c0109a8c&gt;] (arch_cpu_idle+0x48/0x4c)
[    7.430864] [&lt;c0109a8c&gt;] (arch_cpu_idle) from [&lt;c0825a94&gt;] (default_idle_call+0x38/0x3c)
[    7.438923] [&lt;c0825a94&gt;] (default_idle_call) from [&lt;c0155798&gt;] (do_idle+0x104/0x140)
[    7.446635] [&lt;c0155798&gt;] (do_idle) from [&lt;c0155a94&gt;] (cpu_startup_entry+0x28/0x2c)
[    7.454174] [&lt;c0155a94&gt;] (cpu_startup_entry) from [&lt;c0110a0c&gt;] (secondary_start_kernel+0x160/0x168)
[    7.463182] [&lt;c0110a0c&gt;] (secondary_start_kernel) from [&lt;001026ec&gt;] (0x1026ec)
[    7.470376] ---[ end Kernel panic


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21_33e823c3f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-03-19 15:26:45 (+0000 UTC)
Started: 2020-03-19 15:26:58 (+0000 UTC)
Finished: 2020-03-19 15:28:49 (+0000 UTC)
Duration: 0:01:50.930223

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/13033/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0300000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 7.9400000000 seconds
Test Case kernel-messages: Test failed
Measurement: 7.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.7200000000 seconds
Test Case http-download: Test passed
Measurement: 1.5600000000 seconds
Test Case http-download: Test passed
Measurement: 5.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
