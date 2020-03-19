Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id D31C618B23A
	for <lists@lfdr.de>; Thu, 19 Mar 2020 12:19:23 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 5D15687E15;
	Thu, 19 Mar 2020 11:19:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ftKDk-FxLMX2; Thu, 19 Mar 2020 11:19:21 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id BD79A87DF9;
	Thu, 19 Mar 2020 11:19:21 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A8710C1D85;
	Thu, 19 Mar 2020 11:19:21 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 7D7A6C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 11:19:20 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 79D31881B7
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 11:19:20 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id eVp1BzRnyCt5
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 11:19:19 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id BBB398818E
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 11:19:19 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584616758;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=LtFMDOnc9SkrvcxxDjm41FaTytt2cCR9Ci/IDiuOQA4=;
 b=WK+GwIBmlur5y8itA0AzFVgr6j96qnqS/B+W8VgvYgGM2B+TIwubjWBoYXtlk7NH
 7eKMiDLXx+aprRxrTDGzDQVRgOgj7cWADthbD4Ac5hsAnsUnw2fiBVqK7YrR+F1jq3K
 zdIRiQUzMQFaj7sCMbHYYCt6wz3Y1RglNQFGhHFs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584616758;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=LtFMDOnc9SkrvcxxDjm41FaTytt2cCR9Ci/IDiuOQA4=;
 b=CziAufVk+TtH9rBKQwul7HQ6rLgWCfF9xGJ1lL+NxsjwqXESzsd2MwrTquIaTea/
 W/MV528iRiQJBMcFFmL7gJhycT4Zbi2ey25txIAf5IVKZHS/gpCGSoVYU+wplew0st+
 lsq9hxbSNDSaV/NzhvkdFLguIgD8bhfI5JuSODiI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Mar 2020 11:19:18 +0000
Message-ID: <01010170f284dd81-4a365a51-df91-4d3d-878f-7b1be0eded25-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.19-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12998
 ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt44_084474764_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
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

The job with ID # 12998 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12998


Job error: Kernel panic - not syncing: Fatal exception in interrupt
[    9.348907] CPU1: stopping
[    9.351610] CPU: 1 PID: 772 Comm: kworker/u5:4 Tainted: G      D           4.19.106-cip21-rt44-g084474764 #1
[    9.361391] Hardware name: Altera SOCFPGA
[    9.365393] Workqueue: xprtiod xs_tcp_data_receive_workfn
[    9.370779] [&lt;c0112d34&gt;] (unwind_backtrace) from [&lt;c010d5fc&gt;] (show_stack+0x20/0x24)
[    9.378493] [&lt;c010d5fc&gt;] (show_stack) from [&lt;c080ae70&gt;] (dump_stack+0x9c/0xb0)
[    9.385686] [&lt;c080ae70&gt;] (dump_stack) from [&lt;c0111004&gt;] (handle_IPI+0x364/0x398)
[    9.393053] [&lt;c0111004&gt;] (handle_IPI) from [&lt;c01022a8&gt;] (gic_handle_irq+0x9c/0xa0)
[    9.400592] [&lt;c01022a8&gt;] (gic_handle_irq) from [&lt;c0101a0c&gt;] (__irq_svc+0x6c/0x90)
[    9.408039] Exception stack(0xee429e28 to 0xee429e70)
[    9.413071] 9e20:                   ee6394b0 00000000 00005358 00005357 ee639440 ee639440
[    9.421213] 9e40: ee428000 00000000 00180000 c07df2b4 eeaa7b3c ee429e84 ee429e88 ee429e78
[    9.429353] 9e60: c06a39fc c0826290 80070013 ffffffff
[    9.434391] [&lt;c0101a0c&gt;] (__irq_svc) from [&lt;c0826290&gt;] (_raw_spin_lock_bh+0x58/0x6c)
[    9.442109] [&lt;c0826290&gt;] (_raw_spin_lock_bh) from [&lt;c06a39fc&gt;] (lock_sock_nested+0x20/0x6c)
[    9.450428] [&lt;c06a39fc&gt;] (lock_sock_nested) from [&lt;c07dd6dc&gt;] (xs_tcp_data_receive_workfn+0xc0/0x1fc)
[    9.459615] [&lt;c07dd6dc&gt;] (xs_tcp_data_receive_workfn) from [&lt;c013f358&gt;] (process_one_work+0x224/0x518)
[    9.468886] [&lt;c013f358&gt;] (process_one_work) from [&lt;c01400c0&gt;] (worker_thread+0x60/0x5b0)
[    9.476944] [&lt;c01400c0&gt;] (worker_thread) from [&lt;c0145f2c&gt;] (kthread+0x16c/0x174)
[    9.484308] [&lt;c0145f2c&gt;] (kthread) from [&lt;c01010f0&gt;] (ret_from_fork+0x14/0x24)
[    9.491497] Exception stack(0xee429fb0 to 0xee429ff8)
[    9.496526] 9fa0:                                     00000000 00000000 00000000 00000000
[    9.504668] 9fc0: 00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000
[    9.512808] 9fe0: 00000000 00000000 00000000 00000000 00000013 00000000
[    9.519396] ---[ end Kernel panic


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt44_084474764_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-03-19 11:10:15 (+0000 UTC)
Started: 2020-03-19 11:13:08 (+0000 UTC)
Finished: 2020-03-19 11:19:18 (+0000 UTC)
Duration: 0:06:09.975193

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12998/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 9.9800000000 seconds
Test Case kernel-messages: Test failed
Measurement: 9.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 15.5000000000 seconds
Test Case http-download: Test passed
Measurement: 274.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5000000000 seconds
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
