Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id EE932177CDC
	for <lists@lfdr.de>; Tue,  3 Mar 2020 18:10:36 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id A01092045C;
	Tue,  3 Mar 2020 17:10:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id WXyYIsVITAUe; Tue,  3 Mar 2020 17:10:34 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id CB22F20433;
	Tue,  3 Mar 2020 17:10:34 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id BC2CAC1D85;
	Tue,  3 Mar 2020 17:10:34 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 8602FC013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 17:10:33 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 6C41186416
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 17:10:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 7lTbsLG6Wplb
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 17:10:32 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 9D80F85045
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 17:10:32 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583255431;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=dr5AKh+UTsXHSk26Xjv65mLE0lzshdN2djFFXBoRLeE=;
 b=J5Sxlf9BBSJgnk+dKBbj0S3fDbw8tnfhD3qvl//jWv+26lwsVYJf7R2+z/o94bBO
 LSSjV/YzR6AdPSQ/NlDKHH1Std8Tqsoq/5kmlHYOOyO8tuaDzZDXStJr1DF3x33oQDq
 uKYGUVBX1bJNG/mR8iOLfr6sFVwbDyOpSuRpujR0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583255431;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=dr5AKh+UTsXHSk26Xjv65mLE0lzshdN2djFFXBoRLeE=;
 b=b1ZnM3kdAN1rn/0DZlubRFVnadk+xzD1Vk7/vfEkc4aHvJnLXicuFXK7y5BFcUbD
 sFnIC5K+O/fYMlGwDv0Sh5rhUt11k4I3fEjRDJTdMB+iLeZ/pdF0oFKapkTNAE7UTxL
 QRsbO03IX+qdauXj6JsEG9iAMlPv00qgdzU158No=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Mar 2020 17:10:31 +0000
Message-ID: <01010170a160aa92-357961e6-1adb-4090-9101-9324a9a2b963-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.03-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12163
 ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt16_f5e115c43_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
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

The job with ID # 12163 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12163


Job error: Kernel panic - not syncing: Fatal exception in interrupt
[    6.006033] CPU1: stopping
[    6.008736] CPU: 1 PID: 0 Comm: swapper/1 Tainted: G      D           4.19.106-cip21-rt16-gf5e115c43 #1
[    6.018083] Hardware name: Altera SOCFPGA
[    6.022087] [&lt;c0112d34&gt;] (unwind_backtrace) from [&lt;c010d5fc&gt;] (show_stack+0x20/0x24)
[    6.029802] [&lt;c010d5fc&gt;] (show_stack) from [&lt;c080ad70&gt;] (dump_stack+0x9c/0xb0)
[    6.036997] [&lt;c080ad70&gt;] (dump_stack) from [&lt;c0111004&gt;] (handle_IPI+0x364/0x398)
[    6.044364] [&lt;c0111004&gt;] (handle_IPI) from [&lt;c01022a8&gt;] (gic_handle_irq+0x9c/0xa0)
[    6.051901] [&lt;c01022a8&gt;] (gic_handle_irq) from [&lt;c0101a0c&gt;] (__irq_svc+0x6c/0x90)
[    6.059349] Exception stack(0xef145f30 to 0xef145f78)
[    6.064379] 5f20:                                     00000000 00002168 ef7df3bc c011cb40
[    6.072521] 5f40: ffffe000 c0d03cf0 c0d03d30 00000002 00000001 c0d76c05 c09e19c0 ef145f8c
[    6.080661] 5f60: ef145f90 ef145f80 c0109a88 c0109a8c 60000013 ffffffff
[    6.087251] [&lt;c0101a0c&gt;] (__irq_svc) from [&lt;c0109a8c&gt;] (arch_cpu_idle+0x48/0x4c)
[    6.094621] [&lt;c0109a8c&gt;] (arch_cpu_idle) from [&lt;c0825d14&gt;] (default_idle_call+0x38/0x3c)
[    6.102680] [&lt;c0825d14&gt;] (default_idle_call) from [&lt;c01559b0&gt;] (do_idle+0x104/0x140)
[    6.110391] [&lt;c01559b0&gt;] (do_idle) from [&lt;c0155cac&gt;] (cpu_startup_entry+0x28/0x2c)
[    6.117929] [&lt;c0155cac&gt;] (cpu_startup_entry) from [&lt;c0110a0c&gt;] (secondary_start_kernel+0x160/0x168)
[    6.126936] [&lt;c0110a0c&gt;] (secondary_start_kernel) from [&lt;001026ec&gt;] (0x1026ec)
[    6.134130] ---[ end Kernel panic


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt16_f5e115c43_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-03-03 17:08:12 (+0000 UTC)
Started: 2020-03-03 17:08:18 (+0000 UTC)
Finished: 2020-03-03 17:10:31 (+0000 UTC)
Duration: 0:02:13.107251

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12163/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 6.5800000000 seconds
Test Case kernel-messages: Test failed
Measurement: 6.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 57.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.6000000000 seconds
Test Case http-download: Test passed
Measurement: 5.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
