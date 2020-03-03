Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 518B11779A1
	for <lists@lfdr.de>; Tue,  3 Mar 2020 15:53:51 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id F22508733C;
	Tue,  3 Mar 2020 14:53:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id zYIA+CpEJUjg; Tue,  3 Mar 2020 14:53:49 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 8408F87397;
	Tue,  3 Mar 2020 14:53:49 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 6EDF0C1D88;
	Tue,  3 Mar 2020 14:53:49 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 0F09AC013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 14:53:48 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 0BC84203F7
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 14:53:48 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id dtmvPemMc8Oi
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 14:53:47 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id 50AB72000A
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 14:53:47 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583247226;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ae89LPLYja6Cf0qbmQdYXKQ2cGVhmuzSuOTCl/sRrq0=;
 b=TBLHuQO+qAgaVkFPKgmMlUrxOkgHD3cm6sf9GeqedbdbFv0Hg85PiD5509ZsqRKJ
 GkU6UbcAPFaTLz0iInQp0us/fsWHO4tgwe1YO9D17lje0iET+ROf5uWOgSmDOUGzzPZ
 YnBVjkpA0AbwMl0OvJrO5ceJg1qiGxnqS59pmx9U=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583247226;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ae89LPLYja6Cf0qbmQdYXKQ2cGVhmuzSuOTCl/sRrq0=;
 b=TcuA8fKM6iWeBXkqwidXMp62yLBX+4GatyYCRvocP4qDChNm/9ZVjt7VGc4t3WAu
 5XJVarbaqmvOjoVDlrwmbVZKgWaNsxQNrU3sFj6puUjGbRtYjN2o8VhtcTIvJuVvD9d
 rY3BLT8aoKVcAyHMi7mUM85rwGfy5K/UrI+/EXJQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Mar 2020 14:53:46 +0000
Message-ID: <01010170a0e37649-31f08af9-23fe-4594-8b78-f0781ae6c53a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12073
 ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt16_eae5a7cab_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
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

The job with ID # 12073 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12073


Job error: Kernel panic - not syncing: Fatal exception in interrupt
[    7.652086] CPU1: stopping
[    7.654787] CPU: 1 PID: 0 Comm: swapper/1 Tainted: G      D           4.19.106-cip21-rt16-geae5a7cab #1
[    7.664136] Hardware name: Altera SOCFPGA
[    7.668140] [&lt;c0112d34&gt;] (unwind_backtrace) from [&lt;c010d5fc&gt;] (show_stack+0x20/0x24)
[    7.675854] [&lt;c010d5fc&gt;] (show_stack) from [&lt;c080ad30&gt;] (dump_stack+0x9c/0xb0)
[    7.683049] [&lt;c080ad30&gt;] (dump_stack) from [&lt;c0111004&gt;] (handle_IPI+0x364/0x398)
[    7.690416] [&lt;c0111004&gt;] (handle_IPI) from [&lt;c01022a8&gt;] (gic_handle_irq+0x9c/0xa0)
[    7.697954] [&lt;c01022a8&gt;] (gic_handle_irq) from [&lt;c0101a0c&gt;] (__irq_svc+0x6c/0x90)
[    7.705400] Exception stack(0xef143f30 to 0xef143f78)
[    7.710431] 3f20:                                     00000000 00007bb4 ef7df3bc c011cb40
[    7.718573] 3f40: ffffe000 c0d03cf0 c0d03d30 00000002 00000001 c0d76bc5 c09e1978 ef143f8c
[    7.726714] 3f60: ef143f90 ef143f80 c0109a88 c0109a8c 600f0113 ffffffff
[    7.733304] [&lt;c0101a0c&gt;] (__irq_svc) from [&lt;c0109a8c&gt;] (arch_cpu_idle+0x48/0x4c)
[    7.740674] [&lt;c0109a8c&gt;] (arch_cpu_idle) from [&lt;c0825cd4&gt;] (default_idle_call+0x38/0x3c)
[    7.748732] [&lt;c0825cd4&gt;] (default_idle_call) from [&lt;c0155950&gt;] (do_idle+0x104/0x140)
[    7.756443] [&lt;c0155950&gt;] (do_idle) from [&lt;c0155c4c&gt;] (cpu_startup_entry+0x28/0x2c)
[    7.763981] [&lt;c0155c4c&gt;] (cpu_startup_entry) from [&lt;c0110a0c&gt;] (secondary_start_kernel+0x160/0x168)
[    7.772987] [&lt;c0110a0c&gt;] (secondary_start_kernel) from [&lt;001026ec&gt;] (0x1026ec)
[    7.780182] ---[ end Kernel panic


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt16_eae5a7cab_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-03-03 14:49:22 (+0000 UTC)
Started: 2020-03-03 14:51:41 (+0000 UTC)
Finished: 2020-03-03 14:53:46 (+0000 UTC)
Duration: 0:02:04.782302

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12073/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 8.2400000000 seconds
Test Case kernel-messages: Test failed
Measurement: 7.6400000000 seconds
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
Measurement: 6.4000000000 seconds
Test Case http-download: Test passed
Measurement: 30.2800000000 seconds
Test Case http-download: Test passed
Measurement: 1.5600000000 seconds
Test Case http-download: Test passed
Measurement: 13.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
