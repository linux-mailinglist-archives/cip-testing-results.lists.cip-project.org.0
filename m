Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 9733A11E3CB
	for <lists@lfdr.de>; Fri, 13 Dec 2019 13:46:38 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 4C0BB204D2;
	Fri, 13 Dec 2019 12:46:37 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id R+Pa4EiWo23n; Fri, 13 Dec 2019 12:46:36 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 92B47203E3;
	Fri, 13 Dec 2019 12:46:36 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 8F85FC1D83;
	Fri, 13 Dec 2019 12:46:36 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 626C1C0881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 12:46:35 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 50C7A204D2
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 12:46:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id vWFCNuFIP2WS
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 12:46:34 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id 20D55203E3
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 12:46:34 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576241193;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=KgM1RV1jeZ+MA5bJwvHwyuylsgDCXCWPd9fQcrw1uXc=;
 b=dtGsC923HKnqOdG6dBbzi5ioWZmySOVrmUGelxF934YH5bR1bNyEoC1Z8IjOVOVy
 necIEPpajWayK5AojsUTrrL+Ah0N/hdZIc2OmR/x078YgbQKmosqriBfbNi7nnNuKx2
 6FzDWdtv2Vd8BuLgxo8ktJwpZZbfyyuHi8MfW/pM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576241193;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=KgM1RV1jeZ+MA5bJwvHwyuylsgDCXCWPd9fQcrw1uXc=;
 b=T6kcS2NKJ7l8TS1zLzFl4h9XlBU+/Hod+fQuAae7almg0xE7DLO3GGacF3/6rKpg
 rTTw4RXgQErwIROwfXzChdemNYzKNrk7IOYxg4whmL/E1atcNNq1zh43cJJwxQFyT2t
 xId5izQsq9mSgyqi7XqpEuPzwI6eLTkLnnMFjVCE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Dec 2019 12:46:33 +0000
Message-ID: <0101016eff4be181-0db1df0f-06d3-4c3f-ae5f-ea15e2af9142-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.13-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8337
 4.19.89_312017a46_arm_multi_v7_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
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

The job with ID # 8337 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8337


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)

[  110.739754] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.89 #1

[  110.745754] Hardware name: Generic RZ/G1 (Flattened Device Tree)

[  110.751793] [<c0312234>] (unwind_backtrace) from [<c030c9ec>] (show_stack+0x10/0x14)

[  110.759541] [<c030c9ec>] (show_stack) from [<c0e1a9f0>] (dump_stack+0xc0/0xd4)

[  110.766768] [<c0e1a9f0>] (dump_stack) from [<c0345fc0>] (panic+0xf0/0x274)

[  110.773649] [<c0345fc0>] (panic) from [<c1401528>] (mount_block_root+0x1cc/0x274)

[  110.781134] [<c1401528>] (mount_block_root) from [<c1401834>] (mount_root+0x120/0x13c)

[  110.789051] [<c1401834>] (mount_root) from [<c14019cc>] (prepare_namespace+0x17c/0x1c4)

[  110.797055] [<c14019cc>] (prepare_namespace) from [<c1401114>] (kernel_init_freeable+0x2d4/0x2e4)

[  110.805928] [<c1401114>] (kernel_init_freeable) from [<c0e2ef98>] (kernel_init+0x8/0x110)

[  110.814106] [<c0e2ef98>] (kernel_init) from [<c03010e8>] (ret_from_fork+0x14/0x2c)

[  110.821670] Exception stack(0xcb03bfb0 to 0xcb03bff8)

[  110.826720] bfa0:                                     00000000 00000000 00000000 00000000

[  110.834894] bfc0: 00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000

[  110.843067] bfe0: 00000000 00000000 00000000 00000000 00000013 00000000

[  110.849689] CPU1: stopping

[  110.852399] CPU: 1 PID: 0 Comm: swapper/1 Not tainted 4.19.89 #1

[  110.858399] Hardware name: Generic RZ/G1 (Flattened Device Tree)

[  110.864410] [<c0312234>] (unwind_backtrace) from [<c030c9ec>] (show_stack+0x10/0x14)

[  110.872153] [<c030c9ec>] (show_stack) from [<c0e1a9f0>] (dump_stack+0xc0/0xd4)

[  110.879375] [<c0e1a9f0>] (dump_stack) from [<c031071c>] (handle_IPI+0x378/0x3b0)

[  110.886776] [<c031071c>] (handle_IPI) from [<c068827c>] (gic_handle_irq+0x98/0x9c)

[  110.894348] [<c068827c>] (gic_handle_irq) from [<c0301a0c>] (__irq_svc+0x6c/0x90)

[  110.901824] Exception stack(0xcb0b3f60 to 0xcb0b3fa8)

[  110.906875] 3f60: 00000000 00001d64 cbb36460 c031dac0 ffffe000 c1604c78 c1604cbc 00000002

[  110.915050] 3f80: c1604c48 00000000 c155e528 c178341f c1637840 cb0b3fb0 c03090fc c0309100

[  110.923221] 3fa0: 60000013 ffffffff

[  110.926714] [<c0301a0c>] (__irq_svc) from [<c0309100>] (arch_cpu_idle+0x38/0x3c)

[  110.934114] [<c0309100>] (arch_cpu_idle) from [<c0373c38>] (do_idle+0x1d8/0x27c)

[  110.941513] [<c0373c38>] (do_idle) from [<c0373f78>] (cpu_startup_entry+0x18/0x1c)

[  110.949083] [<c0373f78>] (cpu_startup_entry) from [<4030250c>] (0x4030250c)

[  110.956052] ---[ end Kernel panic


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.89_312017a46_arm_multi_v7_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
Submitted: 2019-12-13 12:43:03 (+0000 UTC)
Started: 2019-12-13 12:43:11 (+0000 UTC)
Finished: 2019-12-13 12:46:33 (+0000 UTC)
Duration: 0:03:21.301009

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/8337/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2400000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 111.6600000000 seconds
Test Case kernel-messages: Test failed
Measurement: 110.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.6600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3800000000 seconds
Test Case http-download: Test passed
Measurement: 10.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
