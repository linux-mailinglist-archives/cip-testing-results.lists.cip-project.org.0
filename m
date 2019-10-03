Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F00AC9601
	for <lists@lfdr.de>; Thu,  3 Oct 2019 02:49:04 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id E3985B7D;
	Thu,  3 Oct 2019 00:48:59 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id B205BAF0
	for <cip-testing-results@lists.cip-project.org>;
	Thu,  3 Oct 2019 00:48:58 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
	(a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 2AEB58B0
	for <cip-testing-results@lists.cip-project.org>;
	Thu,  3 Oct 2019 00:48:58 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1570063737;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=bJzh0VjvvC8zi+pCLBOsJyCBtsszJSULkcQVfgvM/lE=;
	b=QeBCdhoGuyV91T99jhhAquys7kdeFBcwzRBMW9I2YBkwhPu7hvSwoMiRcRVD/A8k
	r2nXOfInJYozwESSzBmGUFqFNwhNh6HqfKUGHw8rs5TfxO9p6XvQujT6fL8/hoSea47
	xiO1anbG/lIWATeml2k9DJSlSMPsUySf/3krpgg8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1570063737;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=bJzh0VjvvC8zi+pCLBOsJyCBtsszJSULkcQVfgvM/lE=;
	b=OVxa8+et308kuWjD7DvKtaSR5VA3bY4E7GoWbnPLA5Ny47YisdQpgTuwnC7E4xAC
	nH5dz9ebYSmHJrin50IEdX+0u4eK76mePyv0tGfO3Ue3eGb03wfEUyu+rUQQwTx+tM+
	/jM7lg4Vm3zLmUYIjrV82sjS6Y3Ldz1G8+Xb0vcU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Oct 2019 00:48:57 +0000
Message-ID: <0101016d8f1761db-4b41de53-4de7-4198-ac60-f66068897588-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.03-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4901
 4.19.66-cip9_af0310d30_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
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

The job with ID # 4901 is now in state Finished and health Incomplete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4901


Job error: Kernel panic - not syncing: No working init found.  Try passing init= option to kernel. See Linux Documentation/admin-guide/init.rst for guidance.

[    6.640697] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9-gaf0310d30 #1

[    6.648085] Hardware name: Generic RZ/G1 (Flattened Device Tree)

[    6.654085] Backtrace: 

[    6.656543] [<c010ca28>] (dump_backtrace) from [<c010cd30>] (show_stack+0x18/0x1c)

[    6.664108]  r7:00000000 r6:60000093 r5:00000000 r4:c0b7520c

[    6.669766] [<c010cd18>] (show_stack) from [<c076e4ac>] (dump_stack+0x84/0xa4)

[    6.676993] [<c076e428>] (dump_stack) from [<c0120234>] (panic+0xdc/0x270)

[    6.683862]  r7:00000000 r6:c09569c9 r5:00000000 r4:c0b82158

[    6.689520] [<c012015c>] (panic) from [<c078195c>] (kernel_init+0xe0/0x114)

[    6.696475]  r3:0a326b13 r2:0a326b13 r1:0b0bf000 r0:c09569c9

[    6.702126]  r7:00000000

[    6.704658] [<c078187c>] (kernel_init) from [<c01010e8>] (ret_from_fork+0x14/0x2c)

[    6.712219] Exception stack(0xcb439fb0 to 0xcb439ff8)

[    6.717266] 9fa0:                                     00000000 00000000 00000000 00000000

[    6.725436] 9fc0: 00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000

[    6.733606] 9fe0: 00000000 00000000 00000000 00000000 00000013 00000000

[    6.740213]  r5:c078187c r4:00000000

[    6.743790] CPU0: stopping

[    6.746496] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 4.19.66-cip9-gaf0310d30 #1

[    6.753884] Hardware name: Generic RZ/G1 (Flattened Device Tree)

[    6.759883] Backtrace: 

[    6.762333] [<c010ca28>] (dump_backtrace) from [<c010cd30>] (show_stack+0x18/0x1c)

[    6.769897]  r7:c0b7a324 r6:60000193 r5:00000000 r4:c0b7520c

[    6.775552] [<c010cd18>] (show_stack) from [<c076e4ac>] (dump_stack+0x84/0xa4)

[    6.782771] [<c076e428>] (dump_stack) from [<c010ed2c>] (handle_IPI+0x258/0x354)

[    6.790160]  r7:c0b7a324 r6:00000000 r5:00000004 r4:c0b81e80

[    6.795821] [<c010ead4>] (handle_IPI) from [<c0385be8>] (gic_handle_irq+0x8c/0x98)

[    6.803384]  r10:c0a57a38 r9:c0b00000 r8:e0803000 r7:c0b478b8 r6:c0b01ee8 r5:c0b05250

[    6.811205]  r4:e0802000

[    6.813737] [<c0385b5c>] (gic_handle_irq) from [<c0101a0c>] (__irq_svc+0x6c/0x90)

[    6.821212] Exception stack(0xc0b01ee8 to 0xc0b01f30)

[    6.826259] 1ee0:                   00000000 00002010 cbb263b8 c0119060 00000001 ffffe000

[    6.834430] 1f00: c0b04c30 c0b04c74 c0b04c00 00000001 c0a57a38 c0b01f44 c0b01f48 c0b01f38

[    6.842600] 1f20: c0108628 c0108618 60000013 ffffffff

[    6.847647]  r9:c0b00000 r8:c0b04c00 r7:c0b01f1c r6:ffffffff r5:60000013 r4:c0108618

[    6.855390] [<c01085f4>] (arch_cpu_idle) from [<c0786fd0>] (default_idle_call+0x30/0x34)

[    6.863478] [<c0786fa0>] (default_idle_call) from [<c014b9a8>] (do_idle+0xec/0x13c)

[    6.871128] [<c014b8bc>] (do_idle) from [<c014bc64>] (cpu_startup_entry+0x20/0x24)

[    6.878691]  r7:c0b04c08 r6:ffffffff r5:c0b81a80 r4:000000c7

[    6.884345] [<c014bc44>] (cpu_startup_entry) from [<c078185c>] (rest_init+0x94/0xb4)

[    6.892084] [<c07817c8>] (rest_init) from [<c0a00f98>] (start_kernel+0x3bc/0x45c)

[    6.899559]  r5:c0b81a80 r4:c0b81acc

[    6.903130] [<c0a00bdc>] (start_kernel) from [<00000000>] (  (null))

[    6.909488] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.66-cip9_af0310d30_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
Submitted: 2019-10-03 00:45:38 (+0000 UTC)
Started: 2019-10-03 00:45:52 (+0000 UTC)
Finished: 2019-10-03 00:48:57 (+0000 UTC)
Duration: 0:03:04.749478

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/4901/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 7.0800000000 seconds
Test Case kernel-messages: Test failed
Measurement: 6.7300000000 seconds
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
Measurement: 12.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 88.8700000000 seconds
Test Case http-download: Test passed
Measurement: 1.2000000000 seconds
Test Case http-download: Test passed
Measurement: 7.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
