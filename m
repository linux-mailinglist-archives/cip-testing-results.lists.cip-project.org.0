Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4776FD3E9A
	for <lists@lfdr.de>; Fri, 11 Oct 2019 13:39:55 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id D2FC716D9;
	Fri, 11 Oct 2019 11:39:53 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id B6B9C16C8
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 11 Oct 2019 11:31:46 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
	(a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id 313AD1DAA7
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 11 Oct 2019 11:31:46 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1570793505;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=YmKaN21Zetpe0gB7CqAVZwtojfWgVOV1hJYjHUIw0oI=;
	b=e6jEBNLE3rxd9whsJ83GdKyBywGrInl6gvUuGT9N3wYEFzzz4yvA6bDH3MlMfxwn
	IiVzJx7bmcrCbx4jWOiTaBHY+rJ3Fm23op2CCVF7cscuQXqEkxntffUubpJE1530aEQ
	yK1ou0sc43dgdVh/4rYhGEeTvztFg+MQw59xN18E=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1570793505;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=YmKaN21Zetpe0gB7CqAVZwtojfWgVOV1hJYjHUIw0oI=;
	b=a+DOcIS9oiIbUm7SMbhkR++k4V/32aw8Kir7sLuezeK91xTOJOyhPVKkwQKuNRVO
	RvMrm6TwpmYwxqVbKKhDuQATNvXKytajsusglDZBKJupKiIhMehS42R9cqvXA+EHpzf
	9miQ7A0fb07Pzb8AAUDOkgp/hOm+8KFrFdqMo6Us=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Oct 2019 11:31:45 +0000
Message-ID: <0101016dba96c255-2275f87c-3893-4146-8446-a799a69ec8ac-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 5519
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 5519 is now in state Finished and health Incomplete. Job was submitted by gumansinghs.

Job details and log file: http://lava.ciplatform.org/scheduler/job/5519


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  101.671678] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  101.678089] Hardware name: Altera SOCFPGA
[  101.682104] [<c0112bc8>] (unwind_backtrace) from [<c010d670>] (show_stack+0x20/0x24)
[  101.689823] [<c010d670>] (show_stack) from [<c07f918c>] (dump_stack+0x8c/0xa0)
[  101.697025] [<c07f918c>] (dump_stack) from [<c01233e4>] (panic+0x100/0x26c)
[  101.703964] [<c01233e4>] (panic) from [<c0c01818>] (mount_block_root+0x1b8/0x2a4)
[  101.711419] [<c0c01818>] (mount_block_root) from [<c0c01b9c>] (mount_root+0x150/0x16c)
[  101.719304] [<c0c01b9c>] (mount_root) from [<c0c01d44>] (prepare_namespace+0x18c/0x1d4)
[  101.727281] [<c0c01d44>] (prepare_namespace) from [<c0c01320>] (kernel_init_freeable+0x328/0x39c)
[  101.736117] [<c0c01320>] (kernel_init_freeable) from [<c080f7e0>] (kernel_init+0x18/0x128)
[  101.744348] [<c080f7e0>] (kernel_init) from [<c01010e8>] (ret_from_fork+0x14/0x2c)
[  101.751883] Exception stack(0xef107fb0 to 0xef107ff8)
[  101.756913] 7fa0:                                     00000000 00000000 00000000 00000000
[  101.765057] 7fc0: 00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000
[  101.773198] 7fe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  101.779788] CPU0: stopping
[  101.782490] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  101.788901] Hardware name: Altera SOCFPGA
[  101.792905] [<c0112bc8>] (unwind_backtrace) from [<c010d670>] (show_stack+0x20/0x24)
[  101.800622] [<c010d670>] (show_stack) from [<c07f918c>] (dump_stack+0x8c/0xa0)
[  101.807818] [<c07f918c>] (dump_stack) from [<c0110e54>] (handle_IPI+0x33c/0x3b8)
[  101.815187] [<c0110e54>] (handle_IPI) from [<c01022a8>] (gic_handle_irq+0x9c/0xa0)
[  101.822727] [<c01022a8>] (gic_handle_irq) from [<c0101a0c>] (__irq_svc+0x6c/0x90)
[  101.830175] Exception stack(0xc0d01ee0 to 0xc0d01f28)
[  101.835208] 1ee0: 00000000 00015468 ef7ce3b8 c011c8c0 c0d00000 c0d03c70 c0d03cb0 00000001
[  101.843352] 1f00: c0d767c7 c09e00bc c0c59a34 c0d01f3c c0d01f40 c0d01f30 c01098d8 c01098dc
[  101.851492] 1f20: 60000013 ffffffff
[  101.854974] [<c0101a0c>] (__irq_svc) from [<c01098dc>] (arch_cpu_idle+0x48/0x4c)
[  101.862344] [<c01098dc>] (arch_cpu_idle) from [<c0815694>] (default_idle_call+0x30/0x3c)
[  101.870406] [<c0815694>] (default_idle_call) from [<c0155160>] (do_idle+0xd8/0x148)
[  101.878033] [<c0155160>] (do_idle) from [<c0155490>] (cpu_startup_entry+0x28/0x30)
[  101.885571] [<c0155490>] (cpu_startup_entry) from [<c080f7c4>] (rest_init+0xc0/0xc4)
[  101.893285] [<c080f7c4>] (rest_init) from [<c0c00fc8>] (start_kernel+0x46c/0x49c)
[  101.900737] [<c0c00fc8>] (start_kernel) from [<00000000>] (  (null))
[  101.907071] ---[ end Kernel panic


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2019-10-11 11:27:50 (+0000 UTC)
Started: 2019-10-11 11:28:07 (+0000 UTC)
Finished: 2019-10-11 11:31:45 (+0000 UTC)
Duration: 0:03:37.441085

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
