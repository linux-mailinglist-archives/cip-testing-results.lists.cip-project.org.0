Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 24196177D9A
	for <lists@lfdr.de>; Tue,  3 Mar 2020 18:36:50 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id C7C5986786;
	Tue,  3 Mar 2020 17:36:48 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Dph0GCLADr7E; Tue,  3 Mar 2020 17:36:47 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id BDC4686761;
	Tue,  3 Mar 2020 17:36:47 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id AA159C1D85;
	Tue,  3 Mar 2020 17:36:47 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 90B81C013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 17:36:45 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 7FC2385325
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 17:36:45 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id B8-ddmojzji1
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 17:36:44 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id C9E0D8519B
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 17:36:44 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583257004;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=C8lpVR4M6ebC+d8yoQZ1nJK3yshcn+7JMTuynSuM73Q=;
 b=MEWNveeLLSJHQMvsTViZD6dD/QLCRE6TDdiC/AOfzpuhe3vtnW4ns1ptBwOzIDJo
 YEF1jYm/ts6lsMLXeI1bB+iAQ2osDLtMWVCM5zzsCvx/+M/Ixvd0CPT3LjFPrXR7yp4
 vGqEDYsiOeS9obX9WsTok6UeYUS/55w9uCt5oXAg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583257004;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=C8lpVR4M6ebC+d8yoQZ1nJK3yshcn+7JMTuynSuM73Q=;
 b=WogvE9zs1IksJwrg2BC11J1G5Q8y0DWQJUxSKP6ddmQTL3R4+sn+cORsx1hwkg+f
 P43NgCxylvmN0Lij1JTs2fOozS6PyM+JymA8cKlIcT2dSF6Nq0gqejYBDFaD/ItF11z
 WGGtWjTYbidkjarO2aISBsjN6ZcCa1qVXO0ROSWk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Mar 2020 17:36:43 +0000
Message-ID: <01010170a178a715-7a396f67-2b4e-4269-abaf-21557a56c48c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12169
 ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt16_966f066d9_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
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

The job with ID # 12169 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12169


Job error: Kernel panic - not syncing: Fatal exception in interrupt
[    5.981768] CPU1: stopping
[    5.984469] CPU: 1 PID: 0 Comm: swapper/1 Tainted: G      D           4.19.106-cip21-rt16-g966f066d9 #1
[    5.993816] Hardware name: Altera SOCFPGA
[    5.997821] [&lt;c0112d34&gt;] (unwind_backtrace) from [&lt;c010d5fc&gt;] (show_stack+0x20/0x24)
[    6.005535] [&lt;c010d5fc&gt;] (show_stack) from [&lt;c080ae10&gt;] (dump_stack+0x9c/0xb0)
[    6.012731] [&lt;c080ae10&gt;] (dump_stack) from [&lt;c0111004&gt;] (handle_IPI+0x364/0x398)
[    6.020099] [&lt;c0111004&gt;] (handle_IPI) from [&lt;c01022a8&gt;] (gic_handle_irq+0x9c/0xa0)
[    6.027637] [&lt;c01022a8&gt;] (gic_handle_irq) from [&lt;c0101a0c&gt;] (__irq_svc+0x6c/0x90)
[    6.035085] Exception stack(0xef145f30 to 0xef145f78)
[    6.040115] 5f20:                                     00000000 000026b4 ef7df3bc c011cb40
[    6.048258] 5f40: ffffe000 c0d03cf0 c0d03d30 00000002 00000001 c0d76c05 c09e19a0 ef145f8c
[    6.056400] 5f60: ef145f90 ef145f80 c0109a88 c0109a8c 60000013 ffffffff
[    6.062990] [&lt;c0101a0c&gt;] (__irq_svc) from [&lt;c0109a8c&gt;] (arch_cpu_idle+0x48/0x4c)
[    6.070361] [&lt;c0109a8c&gt;] (arch_cpu_idle) from [&lt;c0825db4&gt;] (default_idle_call+0x38/0x3c)
[    6.078420] [&lt;c0825db4&gt;] (default_idle_call) from [&lt;c01559b0&gt;] (do_idle+0x104/0x140)
[    6.086131] [&lt;c01559b0&gt;] (do_idle) from [&lt;c0155cac&gt;] (cpu_startup_entry+0x28/0x2c)
[    6.093670] [&lt;c0155cac&gt;] (cpu_startup_entry) from [&lt;c0110a0c&gt;] (secondary_start_kernel+0x160/0x168)
[    6.102678] [&lt;c0110a0c&gt;] (secondary_start_kernel) from [&lt;001026ec&gt;] (0x1026ec)
[    6.109873] ---[ end Kernel panic


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt16_966f066d9_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-03-03 17:26:27 (+0000 UTC)
Started: 2020-03-03 17:26:47 (+0000 UTC)
Finished: 2020-03-03 17:36:43 (+0000 UTC)
Duration: 0:09:55.785691

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12169/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0500000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 6.5700000000 seconds
Test Case kernel-messages: Test failed
Measurement: 5.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 518.8500000000 seconds
Test Case http-download: Test passed
Measurement: 1.9000000000 seconds
Test Case http-download: Test passed
Measurement: 8.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
