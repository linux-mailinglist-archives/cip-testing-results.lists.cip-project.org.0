Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 70D42178393
	for <lists@lfdr.de>; Tue,  3 Mar 2020 21:02:59 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 232A884CA5;
	Tue,  3 Mar 2020 20:02:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id UmgLevwiwLKS; Tue,  3 Mar 2020 20:02:57 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 8562584C29;
	Tue,  3 Mar 2020 20:02:57 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 63B48C1D85;
	Tue,  3 Mar 2020 20:02:57 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 01ADDC013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 20:02:56 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id E46C881F63
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 20:02:55 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 4gMu+pAvqz9a
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 20:02:55 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 146EE86388
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 20:02:55 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583265774;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=dWecqX5RWJmZO9p0UgARewIiuepIHC2KuaAJOnfE9Z0=;
 b=YXCLK5f7nJ20/pjAO2wRPrgwTzS3WeKYQWbz+7heZ0RFhoy0ZiVIFeV7turEA/CI
 8FFs8X6LcZynZZTJWsjp+qgBRaalEbk7eZoq5aFDkgkiqq9QeJXvcoy5vrim3n0epVd
 29UCeIQTa9kusnt+TTw2MYPPGy0qa2+MLfZXteUM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583265774;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=dWecqX5RWJmZO9p0UgARewIiuepIHC2KuaAJOnfE9Z0=;
 b=GWuLY2j2PkWfUZP2v7z5FQf4adWmV0DUvbxG861yW11SM9W84UxqKJFRSRuG/7aH
 GCFMbxI0RO/6EeUF5uA8saJ+YWxmpC+NJ9F8G+sJipDUmzK6xNQLWCm6gtbZOwLYZxP
 lapMOPp94hnRgkI1XPARL0dkMKaBAB5guXRQPJTA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Mar 2020 20:02:54 +0000
Message-ID: <01010170a1fe7a6c-11be5f5e-a9b1-4489-9fd0-459aaaace4a7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.03-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12210
 ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt16_69aa73357_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
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

The job with ID # 12210 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12210


Job error: Kernel panic - not syncing: Fatal exception in interrupt
[    7.253907] CPU1: stopping
[    7.256610] CPU: 1 PID: 0 Comm: swapper/1 Tainted: G      D           4.19.106-cip21-rt16-g69aa73357 #1
[    7.265958] Hardware name: Altera SOCFPGA
[    7.269961] [&lt;c0112d34&gt;] (unwind_backtrace) from [&lt;c010d5fc&gt;] (show_stack+0x20/0x24)
[    7.277675] [&lt;c010d5fc&gt;] (show_stack) from [&lt;c080ad70&gt;] (dump_stack+0x9c/0xb0)
[    7.284869] [&lt;c080ad70&gt;] (dump_stack) from [&lt;c0111004&gt;] (handle_IPI+0x364/0x398)
[    7.292235] [&lt;c0111004&gt;] (handle_IPI) from [&lt;c01022a8&gt;] (gic_handle_irq+0x9c/0xa0)
[    7.299773] [&lt;c01022a8&gt;] (gic_handle_irq) from [&lt;c0101a0c&gt;] (__irq_svc+0x6c/0x90)
[    7.307220] Exception stack(0xef145f30 to 0xef145f78)
[    7.312250] 5f20:                                     00000000 00008c28 ef7df3bc c011cb40
[    7.320393] 5f40: ffffe000 c0d03cf0 c0d03d30 00000002 00000001 c0d76bc5 c09e1940 ef145f8c
[    7.328534] 5f60: ef145f90 ef145f80 c0109a88 c0109a8c 600f0113 ffffffff
[    7.335124] [&lt;c0101a0c&gt;] (__irq_svc) from [&lt;c0109a8c&gt;] (arch_cpu_idle+0x48/0x4c)
[    7.342493] [&lt;c0109a8c&gt;] (arch_cpu_idle) from [&lt;c0825d24&gt;] (default_idle_call+0x38/0x3c)
[    7.350551] [&lt;c0825d24&gt;] (default_idle_call) from [&lt;c01559b0&gt;] (do_idle+0x104/0x140)
[    7.358262] [&lt;c01559b0&gt;] (do_idle) from [&lt;c0155cac&gt;] (cpu_startup_entry+0x28/0x2c)
[    7.365802] [&lt;c0155cac&gt;] (cpu_startup_entry) from [&lt;c0110a0c&gt;] (secondary_start_kernel+0x160/0x168)
[    7.374809] [&lt;c0110a0c&gt;] (secondary_start_kernel) from [&lt;001026ec&gt;] (0x1026ec)
[    7.382002] ---[ end Kernel panic


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt16_69aa73357_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-03-03 18:30:50 (+0000 UTC)
Started: 2020-03-03 19:51:16 (+0000 UTC)
Finished: 2020-03-03 20:02:54 (+0000 UTC)
Duration: 0:11:37.691419

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12210/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 7.8400000000 seconds
Test Case kernel-messages: Test failed
Measurement: 7.2500000000 seconds
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
Measurement: 80.3400000000 seconds
Test Case http-download: Test passed
Measurement: 495.3100000000 seconds
Test Case http-download: Test passed
Measurement: 2.7400000000 seconds
Test Case http-download: Test passed
Measurement: 50.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
