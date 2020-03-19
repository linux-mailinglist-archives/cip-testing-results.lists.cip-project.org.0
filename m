Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 1831018C237
	for <lists@lfdr.de>; Thu, 19 Mar 2020 22:23:59 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id BD66F2037E;
	Thu, 19 Mar 2020 21:23:57 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ft1I9G406HDk; Thu, 19 Mar 2020 21:23:56 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id EA3F120356;
	Thu, 19 Mar 2020 21:23:56 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id DFC76C1D85;
	Thu, 19 Mar 2020 21:23:56 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3C36DC07FF
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 21:23:55 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 3708187D4B
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 21:23:55 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 0JlOONwJd5Uw
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 21:23:54 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 375C287C16
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 21:23:54 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584653033;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=2XR9WXJ5vE4YsgTF/auCtJdP+GdczPZSkZCGML1sYQQ=;
 b=cucIwEXeL6ZhlwRc+h4zutYL22zuPbfLYHYvDsSH5cKJq68jIaPOnHMOnaMTzZhf
 95heddUinTdmn8IrWVEsr8N7J3rTjUZ+KJXeEBtgZNPblE8/T+beljfDd01z4bDV2Mc
 P8blEXK4cwVthHJrvXBV+/9Y7of8F3YDuEsFoLT0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584653033;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=2XR9WXJ5vE4YsgTF/auCtJdP+GdczPZSkZCGML1sYQQ=;
 b=Xf6XLljMej5f+g1pbfkgiSjFxw95JINKTvLcvah0B/y9XI4A/iQKJu2icrAteDBj
 /PO04QJ77NwRELuqio1aPORlTURhkIG2ySN215ZiGYZs4ChgnAxDUTS+49+JzTNXMGv
 PT0J7zLfzH3EDJgEwlvTro/cG2AFm1Pt6G5s71sY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Mar 2020 21:23:53 +0000
Message-ID: <01010170f4ae5ef5-c63afacc-0eae-4c8a-888b-1fe676eda457-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.19-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13048
 ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21_c82fe0af5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
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

The job with ID # 13048 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13048


Job error: Kernel panic - not syncing: Fatal exception in interrupt
[    7.492337] CPU1: stopping
[    7.495039] CPU: 1 PID: 0 Comm: swapper/1 Tainted: G      D           4.19.106-cip21-gc82fe0af5 #1
[    7.503954] Hardware name: Altera SOCFPGA
[    7.507959] [&lt;c0112d34&gt;] (unwind_backtrace) from [&lt;c010d5fc&gt;] (show_stack+0x20/0x24)
[    7.515675] [&lt;c010d5fc&gt;] (show_stack) from [&lt;c080aaf0&gt;] (dump_stack+0x9c/0xb0)
[    7.522870] [&lt;c080aaf0&gt;] (dump_stack) from [&lt;c0111004&gt;] (handle_IPI+0x364/0x398)
[    7.530237] [&lt;c0111004&gt;] (handle_IPI) from [&lt;c01022a8&gt;] (gic_handle_irq+0x9c/0xa0)
[    7.537774] [&lt;c01022a8&gt;] (gic_handle_irq) from [&lt;c0101a0c&gt;] (__irq_svc+0x6c/0x90)
[    7.545222] Exception stack(0xef143f30 to 0xef143f78)
[    7.550253] 3f20:                                     00000000 00002404 ef7df3bc c011cb40
[    7.558396] 3f40: ffffe000 c0d03cf0 c0d03d30 00000002 00000001 c0d76b44 c09e1904 ef143f8c
[    7.566537] 3f60: ef143f90 ef143f80 c0109a88 c0109a8c 60000013 ffffffff
[    7.573128] [&lt;c0101a0c&gt;] (__irq_svc) from [&lt;c0109a8c&gt;] (arch_cpu_idle+0x48/0x4c)
[    7.580498] [&lt;c0109a8c&gt;] (arch_cpu_idle) from [&lt;c0825a94&gt;] (default_idle_call+0x38/0x3c)
[    7.588558] [&lt;c0825a94&gt;] (default_idle_call) from [&lt;c0155798&gt;] (do_idle+0x104/0x140)
[    7.596269] [&lt;c0155798&gt;] (do_idle) from [&lt;c0155a94&gt;] (cpu_startup_entry+0x28/0x2c)
[    7.603808] [&lt;c0155a94&gt;] (cpu_startup_entry) from [&lt;c0110a0c&gt;] (secondary_start_kernel+0x160/0x168)
[    7.612815] [&lt;c0110a0c&gt;] (secondary_start_kernel) from [&lt;001026ec&gt;] (0x1026ec)
[    7.620010] ---[ end Kernel panic


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21_c82fe0af5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-03-19 21:18:56 (+0000 UTC)
Started: 2020-03-19 21:21:30 (+0000 UTC)
Finished: 2020-03-19 21:23:53 (+0000 UTC)
Duration: 0:02:22.987473

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/13048/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 8.0800000000 seconds
Test Case kernel-messages: Test failed
Measurement: 7.4900000000 seconds
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
Measurement: 10.6800000000 seconds
Test Case http-download: Test passed
Measurement: 49.9500000000 seconds
Test Case http-download: Test passed
Measurement: 1.5900000000 seconds
Test Case http-download: Test passed
Measurement: 6.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
