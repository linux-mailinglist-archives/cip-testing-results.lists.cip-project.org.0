Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id CC07011E3CA
	for <lists@lfdr.de>; Fri, 13 Dec 2019 13:46:29 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 84C7E25BEA;
	Fri, 13 Dec 2019 12:46:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id S37aBJXAJ3-K; Fri, 13 Dec 2019 12:46:27 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 9825B203E3;
	Fri, 13 Dec 2019 12:46:27 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 82A05C1D83;
	Fri, 13 Dec 2019 12:46:27 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 0E199C0881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 12:46:26 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id F064587246
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 12:46:25 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 3w1xOjby6KuZ
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 12:46:25 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 1BD9D8730B
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 12:46:25 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576241184;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=HPz9A9Dy/yobIl/xG5tOlssaEyvXM+us1UNyOA8s8qE=;
 b=HShcdtjxqOZorCSr5+gM0dN+ras3HWqIZ/zXxfYEMiZhKFL0EFDCpSvofkeBtUBv
 D7w8AbIpMkcvGs7Uxajl+lDyr8WfmssbbTE9RRDNouuyt+yUK9DQTbRj0Z4B/xWDujj
 wOLojri1ltFYablok44iIN1MBQ22bZoeVvTehGtg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576241184;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=HPz9A9Dy/yobIl/xG5tOlssaEyvXM+us1UNyOA8s8qE=;
 b=aVaTN0hNNwhoep2vSAmqKyiLpTTk1SMX4plWtFvJf/9TFxL6LFVWrbxRoBPCt5rn
 lRFhPkzJjeE7f7lRUIUL8t2oQjLqYjBz83MAO9Penr1MeJmnodycTe7fokisHhlbRTs
 aVFFMCZyniz22m6NSAX0KDSJYaw5D3kL3QlCrJxI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Dec 2019 12:46:24 +0000
Message-ID: <0101016eff4bbd87-ca6ba3e6-4a0c-4ca5-81e9-72b74cf5dc8c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.13-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8336
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

The job with ID # 8336 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8336


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)

[  110.719358] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 4.19.89 #1

[  110.725374] Hardware name: Generic RZ/G1 (Flattened Device Tree)

[  110.731431] [<c0312234>] (unwind_backtrace) from [<c030c9ec>] (show_stack+0x10/0x14)

[  110.739200] [<c030c9ec>] (show_stack) from [<c0e1a9f0>] (dump_stack+0xc0/0xd4)

[  110.746451] [<c0e1a9f0>] (dump_stack) from [<c0345fc0>] (panic+0xf0/0x274)

[  110.753356] [<c0345fc0>] (panic) from [<c1401528>] (mount_block_root+0x1cc/0x274)

[  110.760865] [<c1401528>] (mount_block_root) from [<c1401834>] (mount_root+0x120/0x13c)

[  110.768805] [<c1401834>] (mount_root) from [<c14019cc>] (prepare_namespace+0x17c/0x1c4)

[  110.776833] [<c14019cc>] (prepare_namespace) from [<c1401114>] (kernel_init_freeable+0x2d4/0x2e4)

[  110.785728] [<c1401114>] (kernel_init_freeable) from [<c0e2ef98>] (kernel_init+0x8/0x110)

[  110.793928] [<c0e2ef98>] (kernel_init) from [<c03010e8>] (ret_from_fork+0x14/0x2c)

[  110.801506] Exception stack(0xcb03bfb0 to 0xcb03bff8)

[  110.806574] bfa0:                                     00000000 00000000 00000000 00000000

[  110.814767] bfc0: 00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000

[  110.822958] bfe0: 00000000 00000000 00000000 00000000 00000013 00000000

[  110.829601] CPU0: stopping

[  110.832332] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 4.19.89 #1

[  110.838348] Hardware name: Generic RZ/G1 (Flattened Device Tree)

[  110.844391] [<c0312234>] (unwind_backtrace) from [<c030c9ec>] (show_stack+0x10/0x14)

[  110.852158] [<c030c9ec>] (show_stack) from [<c0e1a9f0>] (dump_stack+0xc0/0xd4)

[  110.859404] [<c0e1a9f0>] (dump_stack) from [<c031071c>] (handle_IPI+0x378/0x3b0)

[  110.866842] [<c031071c>] (handle_IPI) from [<c068827c>] (gic_handle_irq+0x98/0x9c)

[  110.874438] [<c068827c>] (gic_handle_irq) from [<c0301a0c>] (__irq_svc+0x6c/0x90)

[  110.881930] Exception stack(0xc1601f10 to 0xc1601f58)

[  110.886998] 1f00:                                     00000000 00002b68 cbb24460 c031dac0

[  110.895194] 1f20: ffffe000 c1604c78 c1604cbc 00000001 c1604c48 00000000 c155e528 c178341f

[  110.903385] 1f40: c1637840 c1601f60 c03090fc c0309100 60000013 ffffffff

[  110.910025] [<c0301a0c>] (__irq_svc) from [<c0309100>] (arch_cpu_idle+0x38/0x3c)

[  110.917453] [<c0309100>] (arch_cpu_idle) from [<c0373c38>] (do_idle+0x1d8/0x27c)

[  110.924876] [<c0373c38>] (do_idle) from [<c0373f78>] (cpu_startup_entry+0x18/0x1c)

[  110.932472] [<c0373f78>] (cpu_startup_entry) from [<c1400e10>] (start_kernel+0x44c/0x47c)

[  110.940667] [<c1400e10>] (start_kernel) from [<00000000>] (  (null))

[  110.947058] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.89_312017a46_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2019-12-13 12:43:01 (+0000 UTC)
Started: 2019-12-13 12:43:11 (+0000 UTC)
Finished: 2019-12-13 12:46:23 (+0000 UTC)
Duration: 0:03:12.192645

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/8336/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 111.3200000000 seconds
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
Measurement: 15.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 6.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
