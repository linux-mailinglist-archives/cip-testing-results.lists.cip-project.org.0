Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id CB03219DAB9
	for <lists@lfdr.de>; Fri,  3 Apr 2020 18:01:32 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 7B87A8832A;
	Fri,  3 Apr 2020 16:01:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ymdfO71I+mfl; Fri,  3 Apr 2020 16:01:30 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id C1EDC88214;
	Fri,  3 Apr 2020 16:01:30 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id AC478C1D7F;
	Fri,  3 Apr 2020 16:01:30 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 65B6BC07FF
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 16:01:29 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 5587789290
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 16:01:29 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id f9lYO2cbOwww
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 16:01:28 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 264A0891EE
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 16:01:28 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585929687;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=m4qkm6Hxc8sDoGTGJkcqRoyqxKWhc0vDTCrUgYmjqr0=;
 b=IEnjnK2bvrWd+RbVO/y4Asg/CbBWO9l4/pC0z2fb/j1C1+hHi12lDGQCKzNudnPL
 pm/9GXVUe0K6dLEX8BFTwUDnVdagktCcRmbF20f8KCshpBRykwHSVcRK0jZTNMs/Ij8
 TBfeTlPgBPfXZOfi+CgKrCIoVzvva6oI1ENhC11U=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585929687;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=m4qkm6Hxc8sDoGTGJkcqRoyqxKWhc0vDTCrUgYmjqr0=;
 b=VxwJkwWnhgsAE9pwFa2diBN99lbk1/are5PINgup0SdEleN18Ec1JM3gGNMSJ3T6
 bwwWylt3l9fWnWcZBECeKJ/dM7cDUTkMZ0lKMVaf8BZHc6G3nlKvkvr+aZdoZcU7f2H
 69dk5OEw5oNhvJ6f/o43xIqXx2hF4TjPfm6sX8Sk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Apr 2020 16:01:27 +0000
Message-ID: <0101017140c69033-ae3e0e0e-f611-4600-a59f-0e28d6c4192a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.03-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13957
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 13957 is now in state Finished and health Incomplete. Job was submitted by gumansinghs.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13957


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  101.674483] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  101.680893] Hardware name: Altera SOCFPGA
[  101.684907] [&lt;c0112bc8&gt;] (unwind_backtrace) from [&lt;c010d670&gt;] (show_stack+0x20/0x24)
[  101.692627] [&lt;c010d670&gt;] (show_stack) from [&lt;c07f918c&gt;] (dump_stack+0x8c/0xa0)
[  101.699828] [&lt;c07f918c&gt;] (dump_stack) from [&lt;c01233e4&gt;] (panic+0x100/0x26c)
[  101.706767] [&lt;c01233e4&gt;] (panic) from [&lt;c0c01818&gt;] (mount_block_root+0x1b8/0x2a4)
[  101.714220] [&lt;c0c01818&gt;] (mount_block_root) from [&lt;c0c01b9c&gt;] (mount_root+0x150/0x16c)
[  101.722106] [&lt;c0c01b9c&gt;] (mount_root) from [&lt;c0c01d44&gt;] (prepare_namespace+0x18c/0x1d4)
[  101.730082] [&lt;c0c01d44&gt;] (prepare_namespace) from [&lt;c0c01320&gt;] (kernel_init_freeable+0x328/0x39c)
[  101.738919] [&lt;c0c01320&gt;] (kernel_init_freeable) from [&lt;c080f7e0&gt;] (kernel_init+0x18/0x128)
[  101.747150] [&lt;c080f7e0&gt;] (kernel_init) from [&lt;c01010e8&gt;] (ret_from_fork+0x14/0x2c)
[  101.754685] Exception stack(0xef107fb0 to 0xef107ff8)
[  101.759716] 7fa0:                                     00000000 00000000 00000000 00000000
[  101.767860] 7fc0: 00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000
[  101.776001] 7fe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  101.782591] CPU1: stopping
[  101.785293] CPU: 1 PID: 0 Comm: swapper/1 Not tainted 4.19.66-cip9 #1
[  101.791704] Hardware name: Altera SOCFPGA
[  101.795707] [&lt;c0112bc8&gt;] (unwind_backtrace) from [&lt;c010d670&gt;] (show_stack+0x20/0x24)
[  101.803423] [&lt;c010d670&gt;] (show_stack) from [&lt;c07f918c&gt;] (dump_stack+0x8c/0xa0)
[  101.810621] [&lt;c07f918c&gt;] (dump_stack) from [&lt;c0110e54&gt;] (handle_IPI+0x33c/0x3b8)
[  101.817990] [&lt;c0110e54&gt;] (handle_IPI) from [&lt;c01022a8&gt;] (gic_handle_irq+0x9c/0xa0)
[  101.825530] [&lt;c01022a8&gt;] (gic_handle_irq) from [&lt;c0101a0c&gt;] (__irq_svc+0x6c/0x90)
[  101.832978] Exception stack(0xef139f38 to 0xef139f80)
[  101.838007] 9f20:                                                       00000000 00015208
[  101.846150] 9f40: ef7de3b8 c011c8c0 ef138000 c0d03c70 c0d03cb0 00000002 c0d767c7 c09e00bc
[  101.854293] 9f60: 00000000 ef139f94 ef139f98 ef139f88 c01098d8 c01098dc 60000013 ffffffff
[  101.862440] [&lt;c0101a0c&gt;] (__irq_svc) from [&lt;c01098dc&gt;] (arch_cpu_idle+0x48/0x4c)
[  101.869811] [&lt;c01098dc&gt;] (arch_cpu_idle) from [&lt;c0815694&gt;] (default_idle_call+0x30/0x3c)
[  101.877872] [&lt;c0815694&gt;] (default_idle_call) from [&lt;c0155160&gt;] (do_idle+0xd8/0x148)
[  101.885500] [&lt;c0155160&gt;] (do_idle) from [&lt;c0155490&gt;] (cpu_startup_entry+0x28/0x30)
[  101.893040] [&lt;c0155490&gt;] (cpu_startup_entry) from [&lt;c0110868&gt;] (secondary_start_kernel+0x160/0x168)
[  101.902049] [&lt;c0110868&gt;] (secondary_start_kernel) from [&lt;001026cc&gt;] (0x1026cc)
[  101.909247] ---[ end Kernel panic


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-04-03 15:57:53 (+0000 UTC)
Started: 2020-04-03 15:57:55 (+0000 UTC)
Finished: 2020-04-03 16:01:26 (+0000 UTC)
Duration: 0:03:31.369893

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
