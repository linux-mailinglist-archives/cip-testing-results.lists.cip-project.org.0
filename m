Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 70AF511DF65
	for <lists@lfdr.de>; Fri, 13 Dec 2019 09:26:22 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 325A688ABC;
	Fri, 13 Dec 2019 08:26:21 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id E1S1h-e9BoY9; Fri, 13 Dec 2019 08:26:20 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id AFA9088A5F;
	Fri, 13 Dec 2019 08:26:20 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A96B4C1D83;
	Fri, 13 Dec 2019 08:26:20 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5A4E9C0881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 08:26:19 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 49AC1882ED
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 08:26:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id zpbBpBZhLQbo
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 08:26:18 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 903C4882DD
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 08:26:18 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576225578;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=19bUsREC5YT4bYBamkXJOarIaGKAiJNWx0nxgQ7GM6Q=;
 b=jktINDaCRZzezBnBMiOkxGGGAMfg/zSq0TyPVd5YWWp8yFArxIJX7xSlkMkOEvf0
 6YcW2UKeKr7PPjjkGc5fQoqoTm/FKU56uZMC7AEMSdYuNEzztZsHeX/JrdzFHnOqH+m
 PUP7sXJg8Mo4+kurnpBLmy5bPcV+FhvmqB9ocqaM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576225578;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=19bUsREC5YT4bYBamkXJOarIaGKAiJNWx0nxgQ7GM6Q=;
 b=KJt/luFCRR+S1bPblou05Swa276RpvE8lEecEm7R+8GYDJED0MWCvlKHrlogH4rd
 532nWqKIqRcYygjZJQ/RHZnzLFSgNnxngKMlWO4Av5mZQzvNx6UMKrAQYF0OzXre4SY
 TohJvCOfkC4UR1bgVcR0PP+o1ljyhCRgFCTx0drE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Dec 2019 08:26:17 +0000
Message-ID: <0101016efe5d9bad-6b91faa1-9618-4631-9c56-dee7f2febec3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.13-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8317
 4.19.89_312017a46_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
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

The job with ID # 8317 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8317


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)

[  110.718359] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 4.19.89 #1

[  110.724358] Hardware name: Generic RZ/G1 (Flattened Device Tree)

[  110.730381] [<c0312234>] (unwind_backtrace) from [<c030c9ec>] (show_stack+0x10/0x14)

[  110.738123] [<c030c9ec>] (show_stack) from [<c0e1a9f0>] (dump_stack+0xc0/0xd4)

[  110.745345] [<c0e1a9f0>] (dump_stack) from [<c0345fc0>] (panic+0xf0/0x274)

[  110.752220] [<c0345fc0>] (panic) from [<c1401528>] (mount_block_root+0x1cc/0x274)

[  110.759700] [<c1401528>] (mount_block_root) from [<c1401834>] (mount_root+0x120/0x13c)

[  110.767612] [<c1401834>] (mount_root) from [<c14019cc>] (prepare_namespace+0x17c/0x1c4)

[  110.775610] [<c14019cc>] (prepare_namespace) from [<c1401114>] (kernel_init_freeable+0x2d4/0x2e4)

[  110.784478] [<c1401114>] (kernel_init_freeable) from [<c0e2ef98>] (kernel_init+0x8/0x110)

[  110.792651] [<c0e2ef98>] (kernel_init) from [<c03010e8>] (ret_from_fork+0x14/0x2c)

[  110.800212] Exception stack(0xcb03bfb0 to 0xcb03bff8)

[  110.805258] bfa0:                                     00000000 00000000 00000000 00000000

[  110.813428] bfc0: 00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000

[  110.821597] bfe0: 00000000 00000000 00000000 00000000 00000013 00000000

[  110.828212] CPU0: stopping

[  110.830918] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 4.19.89 #1

[  110.836917] Hardware name: Generic RZ/G1 (Flattened Device Tree)

[  110.842924] [<c0312234>] (unwind_backtrace) from [<c030c9ec>] (show_stack+0x10/0x14)

[  110.850663] [<c030c9ec>] (show_stack) from [<c0e1a9f0>] (dump_stack+0xc0/0xd4)

[  110.857882] [<c0e1a9f0>] (dump_stack) from [<c031071c>] (handle_IPI+0x378/0x3b0)

[  110.865280] [<c031071c>] (handle_IPI) from [<c068827c>] (gic_handle_irq+0x98/0x9c)

[  110.872849] [<c068827c>] (gic_handle_irq) from [<c0301a0c>] (__irq_svc+0x6c/0x90)

[  110.880323] Exception stack(0xc1601f10 to 0xc1601f58)

[  110.885369] 1f00:                                     00000000 00002908 cbb24460 c031dac0

[  110.893540] 1f20: ffffe000 c1604c78 c1604cbc 00000001 c1604c48 00000000 c155e528 c178341f

[  110.901710] 1f40: c1637840 c1601f60 c03090fc c0309100 60000013 ffffffff

[  110.908324] [<c0301a0c>] (__irq_svc) from [<c0309100>] (arch_cpu_idle+0x38/0x3c)

[  110.915721] [<c0309100>] (arch_cpu_idle) from [<c0373c38>] (do_idle+0x1d8/0x27c)

[  110.923115] [<c0373c38>] (do_idle) from [<c0373f78>] (cpu_startup_entry+0x18/0x1c)

[  110.930681] [<c0373f78>] (cpu_startup_entry) from [<c1400e10>] (start_kernel+0x44c/0x47c)

[  110.938852] [<c1400e10>] (start_kernel) from [<00000000>] (  (null))

[  110.945210] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.89_312017a46_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2019-12-13 08:22:31 (+0000 UTC)
Started: 2019-12-13 08:22:43 (+0000 UTC)
Finished: 2019-12-13 08:26:17 (+0000 UTC)
Duration: 0:03:34.006807

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/8317/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 111.3100000000 seconds
Test Case kernel-messages: Test failed
Measurement: 110.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 6.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
