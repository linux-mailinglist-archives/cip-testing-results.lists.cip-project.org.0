Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 03BB8174FB7
	for <lists@lfdr.de>; Sun,  1 Mar 2020 21:52:32 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id BADF081AE4;
	Sun,  1 Mar 2020 20:52:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id bhrpZG-tC1xa; Sun,  1 Mar 2020 20:52:30 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 323CC8172A;
	Sun,  1 Mar 2020 20:52:30 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 215BFC1D85;
	Sun,  1 Mar 2020 20:52:30 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 19B33C013E
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 20:52:28 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 081858172A
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 20:52:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 25ky3bts5zj6
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 20:52:27 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id DF2EC81726
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 20:52:26 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583095946;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=DXJxJMMN2GB+TOlJtt8aZcIYBBurAr0wU9m+FikOu7k=;
 b=SH+AbqIngBs6KqAGfXdRyj2edfUcwglziZ5+zXK3HjX8M3X7z44hVEYoF1U5MWLH
 KueBe80TIn7wJD7sTOiPNblwtKnWMKMfuj1C+OmKQE6BGhyvt3CeDOj05NOYvXbdYmx
 zQx2f99v4vZYSD2cqbjKb1D4rEBDk/BhgQs/8pKA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583095946;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=DXJxJMMN2GB+TOlJtt8aZcIYBBurAr0wU9m+FikOu7k=;
 b=DglK22pGuJBSDsOMagyP9JMLl4D6YWiVXawjVpsCro1THhWw6QClk2COn0U+2UnV
 wtYGt0ZNARghHOOijxco3+FmH5mXb6IMzu8qkLdN8ghy4ixEzXLTphgoNy1ZdHQnMZl
 X8P8H3Qurqu9d4gb50ymRVjOfHgOyTDAVUy8jOZQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 1 Mar 2020 20:52:26 +0000
Message-ID: <0101017097df1b00-d702c714-db06-43ab-87a5-8db76676b951-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.01-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11902
 ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt44_8fe339234_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
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

The job with ID # 11902 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11902


Job error: Kernel panic - not syncing: Fatal exception in interrupt
[    7.170035] CPU1: stopping
[    7.172736] CPU: 1 PID: 0 Comm: swapper/1 Tainted: G      D           4.19.106-cip21-rt44-g8fe339234 #1
[    7.182085] Hardware name: Altera SOCFPGA
[    7.186087] [&lt;c0112d34&gt;] (unwind_backtrace) from [&lt;c010d5fc&gt;] (show_stack+0x20/0x24)
[    7.193802] [&lt;c010d5fc&gt;] (show_stack) from [&lt;c080ae70&gt;] (dump_stack+0x9c/0xb0)
[    7.200996] [&lt;c080ae70&gt;] (dump_stack) from [&lt;c0111004&gt;] (handle_IPI+0x364/0x398)
[    7.208362] [&lt;c0111004&gt;] (handle_IPI) from [&lt;c01022a8&gt;] (gic_handle_irq+0x9c/0xa0)
[    7.215901] [&lt;c01022a8&gt;] (gic_handle_irq) from [&lt;c0101a0c&gt;] (__irq_svc+0x6c/0x90)
[    7.223347] Exception stack(0xef143f30 to 0xef143f78)
[    7.228379] 3f20:                                     00000000 000023f4 ef7df3bc c011cb40
[    7.236521] 3f40: ffffe000 c0d03cf0 c0d03d30 00000002 00000001 c0d76bc5 c09e1948 ef143f8c
[    7.244663] 3f60: ef143f90 ef143f80 c0109a88 c0109a8c 60000013 ffffffff
[    7.251254] [&lt;c0101a0c&gt;] (__irq_svc) from [&lt;c0109a8c&gt;] (arch_cpu_idle+0x48/0x4c)
[    7.258624] [&lt;c0109a8c&gt;] (arch_cpu_idle) from [&lt;c0825e14&gt;] (default_idle_call+0x38/0x3c)
[    7.266683] [&lt;c0825e14&gt;] (default_idle_call) from [&lt;c0155928&gt;] (do_idle+0x104/0x140)
[    7.274394] [&lt;c0155928&gt;] (do_idle) from [&lt;c0155c24&gt;] (cpu_startup_entry+0x28/0x2c)
[    7.281933] [&lt;c0155c24&gt;] (cpu_startup_entry) from [&lt;c0110a0c&gt;] (secondary_start_kernel+0x160/0x168)
[    7.290940] [&lt;c0110a0c&gt;] (secondary_start_kernel) from [&lt;001026ec&gt;] (0x1026ec)
[    7.298135] ---[ end Kernel panic


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt44_8fe339234_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-03-01 20:47:41 (+0000 UTC)
Started: 2020-03-01 20:50:17 (+0000 UTC)
Finished: 2020-03-01 20:52:25 (+0000 UTC)
Duration: 0:02:08.016994

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/11902/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 7.7600000000 seconds
Test Case kernel-messages: Test failed
Measurement: 7.1700000000 seconds
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
Measurement: 11.0500000000 seconds
Test Case http-download: Test passed
Measurement: 39.6200000000 seconds
Test Case http-download: Test passed
Measurement: 1.5800000000 seconds
Test Case http-download: Test passed
Measurement: 4.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
