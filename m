Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id D4A2818C1A0
	for <lists@lfdr.de>; Thu, 19 Mar 2020 21:47:02 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 5C2EC881CC;
	Thu, 19 Mar 2020 20:47:01 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id dnThN614CwAF; Thu, 19 Mar 2020 20:47:00 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id AC9FD881AB;
	Thu, 19 Mar 2020 20:47:00 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 90AD4C1D88;
	Thu, 19 Mar 2020 20:47:00 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 12D8CC07FF
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 20:46:59 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id EEBB32379C
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 20:46:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 4Mk9qrUxWdcL
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 20:46:57 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id CCA53204BF
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 20:46:57 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584650817;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=VPTmZmSGUK6Pf17d9lLxRp4XWsnBlx8usnvm8dZH4Tk=;
 b=TQ7G9HsNCbhPo1hLOJY3yLRPWY/cOawj/htHcZSziXM8pJ77FO/fwrdnw0XOD/rd
 ycaHjasLLcGy15kqy5sbTuFh/8N8yRaGr9FZagsk2dv8mVKtkcsZqnpmDB8Noy8UT2I
 mMVkw2G2vvINnNmU0exJcuErfJmgW6OMpouWhF1c=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584650817;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=VPTmZmSGUK6Pf17d9lLxRp4XWsnBlx8usnvm8dZH4Tk=;
 b=TICAFA5vemA7Q1nPwyvdKCfgiISh1Qz6j752SNdXAGAC+tGisbF1nF6IZm/WBqzS
 EmIKKZdbBGUjre7CzHEo2dOe7+BgqnrKJBzH1fbr+WDuxJiJaCoNyOGefmEAPQBCUK8
 SgNzN3penkLdBxtagMN51XIaktBeYEwO6n35Vgik=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Mar 2020 20:46:56 +0000
Message-ID: <01010170f48c8d79-ffdcaec8-884d-4282-80dc-6d25525b5d94-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.19-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13037
 ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21_c82fe0af5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
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

The job with ID # 13037 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13037


Job error: Kernel panic - not syncing: Fatal exception in interrupt
[    7.194910] CPU1: stopping
[    7.197612] CPU: 1 PID: 0 Comm: swapper/1 Tainted: G      D           4.19.106-cip21-gc82fe0af5 #1
[    7.206529] Hardware name: Altera SOCFPGA
[    7.210533] [&lt;c0112d34&gt;] (unwind_backtrace) from [&lt;c010d5fc&gt;] (show_stack+0x20/0x24)
[    7.218248] [&lt;c010d5fc&gt;] (show_stack) from [&lt;c080aaf0&gt;] (dump_stack+0x9c/0xb0)
[    7.225443] [&lt;c080aaf0&gt;] (dump_stack) from [&lt;c0111004&gt;] (handle_IPI+0x364/0x398)
[    7.232810] [&lt;c0111004&gt;] (handle_IPI) from [&lt;c01022a8&gt;] (gic_handle_irq+0x9c/0xa0)
[    7.240349] [&lt;c01022a8&gt;] (gic_handle_irq) from [&lt;c0101a0c&gt;] (__irq_svc+0x6c/0x90)
[    7.247797] Exception stack(0xef143f30 to 0xef143f78)
[    7.252827] 3f20:                                     00000000 00002520 ef7df3bc c011cb40
[    7.260969] 3f40: ffffe000 c0d03cf0 c0d03d30 00000002 00000001 c0d76b44 c09e1904 ef143f8c
[    7.269111] 3f60: ef143f90 ef143f80 c0109a88 c0109a8c 60000013 ffffffff
[    7.275702] [&lt;c0101a0c&gt;] (__irq_svc) from [&lt;c0109a8c&gt;] (arch_cpu_idle+0x48/0x4c)
[    7.283072] [&lt;c0109a8c&gt;] (arch_cpu_idle) from [&lt;c0825a94&gt;] (default_idle_call+0x38/0x3c)
[    7.291132] [&lt;c0825a94&gt;] (default_idle_call) from [&lt;c0155798&gt;] (do_idle+0x104/0x140)
[    7.298843] [&lt;c0155798&gt;] (do_idle) from [&lt;c0155a94&gt;] (cpu_startup_entry+0x28/0x2c)
[    7.306383] [&lt;c0155a94&gt;] (cpu_startup_entry) from [&lt;c0110a0c&gt;] (secondary_start_kernel+0x160/0x168)
[    7.315390] [&lt;c0110a0c&gt;] (secondary_start_kernel) from [&lt;001026ec&gt;] (0x1026ec)
[    7.322585] ---[ end Kernel panic


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21_c82fe0af5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-03-19 20:44:52 (+0000 UTC)
Started: 2020-03-19 20:44:55 (+0000 UTC)
Finished: 2020-03-19 20:46:56 (+0000 UTC)
Duration: 0:02:01.040439

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/13037/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0500000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 7.7800000000 seconds
Test Case kernel-messages: Test failed
Measurement: 7.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3500000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.1100000000 seconds
Test Case http-download: Test passed
Measurement: 1.5000000000 seconds
Test Case http-download: Test passed
Measurement: 6.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
