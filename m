Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F0D55C9600
	for <lists@lfdr.de>; Thu,  3 Oct 2019 02:49:00 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id DDA0AB5F;
	Thu,  3 Oct 2019 00:48:58 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 10189A7A
	for <cip-testing-results@lists.cip-project.org>;
	Thu,  3 Oct 2019 00:48:57 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
	(a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 717E58B0
	for <cip-testing-results@lists.cip-project.org>;
	Thu,  3 Oct 2019 00:48:56 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1570063735;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=KaSXI5Dz2sqxGZJKZyRnLbm7aCBQH106rxoZpjNqiaE=;
	b=hRhf9IqKsKi62DFC5cQ1qtf7qc0zKTEwiajUgSphbvbgROCUuLQnPBcAwiMeNKyj
	UjdRMDXiWTFwWNsaA5bPKhuRxS6kfHKe6zRo+MxNzGsYNvHEi/9NgK2I0SdOTUwKJ+t
	LrpGeP21HKs931b/6ICjSCC8STjnwgr04zUjnC6U=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1570063735;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=KaSXI5Dz2sqxGZJKZyRnLbm7aCBQH106rxoZpjNqiaE=;
	b=J5FC7Ii9/tbhO7+ZtozpaIYgkK32CfXuHMglFnJiuHl8aaqDYEaqB1puiX/lBZT7
	U02WQ8HHFVbMgLpsbMwTQFTEZP+uQPVHvbZP2ixILWMJfhmGhvub4Wo4PjrWuwzIpR2
	LiBTmQFiycoLiP8N6rl7OoQQYrsO+6Ov9MFZxXyE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Oct 2019 00:48:55 +0000
Message-ID: <0101016d8f175b7c-2c98ed5a-786c-4e0e-93a7-13ef7b12b0c6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4902
 4.19.66-cip9_af0310d30_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.12
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
Sender: cip-testing-results-bounces@lists.cip-project.org
Errors-To: cip-testing-results-bounces@lists.cip-project.org


Hello,

The job with ID # 4902 is now in state Finished and health Incomplete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4902


Job error: Kernel panic - not syncing: No working init found.  Try passing init= option to kernel. See Linux Documentation/admin-guide/init.rst for guidance.

[    5.581212] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9-gaf0310d30 #1

[    5.588600] Hardware name: Generic RZ/G1 (Flattened Device Tree)

[    5.594600] Backtrace: 

[    5.597057] [<c010ca28>] (dump_backtrace) from [<c010cd30>] (show_stack+0x18/0x1c)

[    5.604621]  r7:00000000 r6:60000093 r5:00000000 r4:c0b7520c

[    5.610280] [<c010cd18>] (show_stack) from [<c076e4ac>] (dump_stack+0x84/0xa4)

[    5.617507] [<c076e428>] (dump_stack) from [<c0120234>] (panic+0xdc/0x270)

[    5.624376]  r7:00000000 r6:c09569c9 r5:00000000 r4:c0b82158

[    5.630034] [<c012015c>] (panic) from [<c078195c>] (kernel_init+0xe0/0x114)

[    5.636989]  r3:aad835fb r2:aad835fb r1:0b0bf000 r0:c09569c9

[    5.642641]  r7:00000000

[    5.645174] [<c078187c>] (kernel_init) from [<c01010e8>] (ret_from_fork+0x14/0x2c)

[    5.652735] Exception stack(0xcb439fb0 to 0xcb439ff8)

[    5.657781] 9fa0:                                     00000000 00000000 00000000 00000000

[    5.665952] 9fc0: 00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000

[    5.674122] 9fe0: 00000000 00000000 00000000 00000000 00000013 00000000

[    5.680729]  r5:c078187c r4:00000000

[    5.684306] CPU0: stopping

[    5.687012] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 4.19.66-cip9-gaf0310d30 #1

[    5.694400] Hardware name: Generic RZ/G1 (Flattened Device Tree)

[    5.700399] Backtrace: 

[    5.702849] [<c010ca28>] (dump_backtrace) from [<c010cd30>] (show_stack+0x18/0x1c)

[    5.710413]  r7:c0b7a324 r6:60000193 r5:00000000 r4:c0b7520c

[    5.716069] [<c010cd18>] (show_stack) from [<c076e4ac>] (dump_stack+0x84/0xa4)

[    5.723289] [<c076e428>] (dump_stack) from [<c010ed2c>] (handle_IPI+0x258/0x354)

[    5.730678]  r7:c0b7a324 r6:00000000 r5:00000004 r4:c0b81e80

[    5.736338] [<c010ead4>] (handle_IPI) from [<c0385be8>] (gic_handle_irq+0x8c/0x98)

[    5.743901]  r10:c0a57a38 r9:c0b00000 r8:e0803000 r7:c0b478b8 r6:c0b01ee8 r5:c0b05250

[    5.751723]  r4:e0802000

[    5.754255] [<c0385b5c>] (gic_handle_irq) from [<c0101a0c>] (__irq_svc+0x6c/0x90)

[    5.761730] Exception stack(0xc0b01ee8 to 0xc0b01f30)

[    5.766777] 1ee0:                   00000000 0000234c cbb263b8 c0119060 00000001 ffffe000

[    5.774948] 1f00: c0b04c30 c0b04c74 c0b04c00 00000001 c0a57a38 c0b01f44 c0b01f48 c0b01f38

[    5.783118] 1f20: c0108628 c0108618 60000013 ffffffff

[    5.788165]  r9:c0b00000 r8:c0b04c00 r7:c0b01f1c r6:ffffffff r5:60000013 r4:c0108618

[    5.795913] [<c01085f4>] (arch_cpu_idle) from [<c0786fd0>] (default_idle_call+0x30/0x34)

[    5.804001] [<c0786fa0>] (default_idle_call) from [<c014b9a8>] (do_idle+0xec/0x13c)

[    5.811652] [<c014b8bc>] (do_idle) from [<c014bc64>] (cpu_startup_entry+0x20/0x24)

[    5.819214]  r7:c0b04c08 r6:ffffffff r5:c0b81a80 r4:000000c7

[    5.824870] [<c014bc44>] (cpu_startup_entry) from [<c078185c>] (rest_init+0x94/0xb4)

[    5.832609] [<c07817c8>] (rest_init) from [<c0a00f98>] (start_kernel+0x3bc/0x45c)

[    5.840084]  r5:c0b81a80 r4:c0b81acc

[    5.843655] [<c0a00bdc>] (start_kernel) from [<00000000>] (  (null))

[    5.850013] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.66-cip9_af0310d30_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2019-10-03 00:45:40 (+0000 UTC)
Started: 2019-10-03 00:45:52 (+0000 UTC)
Finished: 2019-10-03 00:48:55 (+0000 UTC)
Duration: 0:03:03.074719

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/4902/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 6.0200000000 seconds
Test Case kernel-messages: Test failed
Measurement: 5.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 15.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 77.0000000000 seconds
Test Case http-download: Test passed
Measurement: 2.2500000000 seconds
Test Case http-download: Test passed
Measurement: 4.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
