Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 061731772BB
	for <lists@lfdr.de>; Tue,  3 Mar 2020 10:40:09 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id A7F5386234;
	Tue,  3 Mar 2020 09:40:07 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id nPxVB5jhsPhW; Tue,  3 Mar 2020 09:40:07 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 1804285218;
	Tue,  3 Mar 2020 09:40:07 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0A095C1D85;
	Tue,  3 Mar 2020 09:40:07 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 23851C013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 09:40:05 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 182B286399
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 09:40:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id cANFTpzWKPQq
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 09:40:03 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id C34AE85218
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 09:40:03 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583228403;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=M07PIhg2UIOggcnekyIp7o3SBu/CXrRpk5UEgM7vMwU=;
 b=UuJmpbegqvRK+4FfIonz1xPqjOhlzbnMptc4/mSEd0Jr0HJDYofo1uFSguHTK6Ek
 JDvtK+u6ZxbNHxRzrpznUQzuQZAuSWCV8cXgOkd0ChqQCwUzn9Q9R3nJ5GGDKjgwEtB
 mabw3wxV9FuQ/Q+F4Fneud4f36aGEN3Ukm7PbOxk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583228403;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=M07PIhg2UIOggcnekyIp7o3SBu/CXrRpk5UEgM7vMwU=;
 b=Pt+HyP1v81t1ECUsWCAzj++AucjDQvXG55lJbjj1Q4uapOJcp5HmZHJ9PuCpR9N/
 IqbQ6smOTd4PsyPJTg2x4h/F7Qvejyd9PYs9QIYQVZCsBlq81+qAy9UBvROsiGqrqeu
 AjzQ+EupQXNyQFPYB7e4NgXciOnqx6jwXQFeFoSI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Mar 2020 09:40:03 +0000
Message-ID: <010101709fc43d92-148198eb-bad6-4e4d-aa54-c222e60d84d0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12012
 ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt7_881b771ab_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
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

The job with ID # 12012 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12012


Job error: Kernel panic - not syncing: Fatal exception in interrupt
[    8.384415] CPU1: stopping
[    8.387117] CPU: 1 PID: 0 Comm: swapper/1 Tainted: G      D           4.19.106-cip21-rt7-00040-g881b771ab #1
[    8.396897] Hardware name: Altera SOCFPGA
[    8.400902] [&lt;c0112d34&gt;] (unwind_backtrace) from [&lt;c010d5fc&gt;] (show_stack+0x20/0x24)
[    8.408617] [&lt;c010d5fc&gt;] (show_stack) from [&lt;c080ae70&gt;] (dump_stack+0x9c/0xb0)
[    8.415812] [&lt;c080ae70&gt;] (dump_stack) from [&lt;c0111004&gt;] (handle_IPI+0x364/0x398)
[    8.423178] [&lt;c0111004&gt;] (handle_IPI) from [&lt;c01022a8&gt;] (gic_handle_irq+0x9c/0xa0)
[    8.430717] [&lt;c01022a8&gt;] (gic_handle_irq) from [&lt;c0101a0c&gt;] (__irq_svc+0x6c/0x90)
[    8.438164] Exception stack(0xef143f30 to 0xef143f78)
[    8.443195] 3f20:                                     00000000 000028a4 ef7df3bc c011cb40
[    8.451337] 3f40: ffffe000 c0d03cf0 c0d03d30 00000002 00000001 c0d76bc5 c09e198c ef143f8c
[    8.459479] 3f60: ef143f90 ef143f80 c0109a88 c0109a8c 60000013 ffffffff
[    8.466070] [&lt;c0101a0c&gt;] (__irq_svc) from [&lt;c0109a8c&gt;] (arch_cpu_idle+0x48/0x4c)
[    8.473439] [&lt;c0109a8c&gt;] (arch_cpu_idle) from [&lt;c0825e14&gt;] (default_idle_call+0x38/0x3c)
[    8.481498] [&lt;c0825e14&gt;] (default_idle_call) from [&lt;c0155928&gt;] (do_idle+0x104/0x140)
[    8.489210] [&lt;c0155928&gt;] (do_idle) from [&lt;c0155c24&gt;] (cpu_startup_entry+0x28/0x2c)
[    8.496749] [&lt;c0155c24&gt;] (cpu_startup_entry) from [&lt;c0110a0c&gt;] (secondary_start_kernel+0x160/0x168)
[    8.505756] [&lt;c0110a0c&gt;] (secondary_start_kernel) from [&lt;001026ec&gt;] (0x1026ec)
[    8.512950] ---[ end Kernel panic


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt7_881b771ab_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-03-03 09:34:07 (+0000 UTC)
Started: 2020-03-03 09:37:15 (+0000 UTC)
Finished: 2020-03-03 09:40:02 (+0000 UTC)
Duration: 0:02:47.100526

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12012/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 8.9800000000 seconds
Test Case kernel-messages: Test failed
Measurement: 8.3800000000 seconds
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
Measurement: 12.8200000000 seconds
Test Case http-download: Test passed
Measurement: 74.0300000000 seconds
Test Case http-download: Test passed
Measurement: 1.5800000000 seconds
Test Case http-download: Test passed
Measurement: 4.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
