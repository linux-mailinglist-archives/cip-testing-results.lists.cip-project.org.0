Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B9D112E8E3
	for <lists@lfdr.de>; Thu,  2 Jan 2020 17:47:06 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id CBD0485061;
	Thu,  2 Jan 2020 16:47:04 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id FplogOxpB9Rr; Thu,  2 Jan 2020 16:47:04 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 48B9284D8E;
	Thu,  2 Jan 2020 16:47:04 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 35084C1D87;
	Thu,  2 Jan 2020 16:47:04 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 1D555C077D
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Jan 2020 16:47:03 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 19A4785061
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Jan 2020 16:47:03 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id pGvdpq8j-uPL
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Jan 2020 16:47:02 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 4F15284D8E
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Jan 2020 16:47:02 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577983621;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=kd6C1za6b7p/UqtEfHbDS6hEAIZUkCtbr5nK1shx+n0=;
 b=F7e8+lx/4XffhpSdq68yVV9QdjSlsSWV0CejomdMgpKQ+z8XfifKDr3ipK9H4ICu
 jU/ZJ2uRjGJphPeTmqMbKWmE8l055Sk/9ncY5V56kaw5LvDjJVVLFfQyu12GiRA1i6d
 +/w/vujUK/sELgUh3qaWT4qtGjnxvFTACdCftXXc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577983621;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=kd6C1za6b7p/UqtEfHbDS6hEAIZUkCtbr5nK1shx+n0=;
 b=bGkHjsKYlDJnBSPRUlh4rTMKsU2TmAUaLIm8hTew4TZH3LWaM47ApRTXNIdUtHNU
 lvSbqCWpQusxHFOawcBmuiqtIn3yxBJHyJ16pPgfNauu61NfDrBYH+DY3YG7gbMfLNM
 587DxbHEPZzHj8x3xLYHI/vETVyQBoaEmCC/+emo=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Jan 2020 16:47:01 +0000
Message-ID: <0101016f672739d3-947bc406-cdb3-4e92-b345-15f0a5875332-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.02-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9010
 4.19.93-rc1_0ca4b109a_arm_multi_v7_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
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

The job with ID # 9010 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9010


Job error: Kernel panic - not syncing: Fatal exception in interrupt

[    7.228571] CPU1: stopping

[    7.231284] CPU: 1 PID: 0 Comm: swapper/1 Tainted: G      D           4.19.93-rc1-g0ca4b109a-dirty #1

[    7.240495] Hardware name: Generic RZ/G1 (Flattened Device Tree)

[    7.246510] [<c0312234>] (unwind_backtrace) from [<c030c9ec>] (show_stack+0x10/0x14)

[    7.254255] [<c030c9ec>] (show_stack) from [<c0e1fe70>] (dump_stack+0xc0/0xd4)

[    7.261479] [<c0e1fe70>] (dump_stack) from [<c031071c>] (handle_IPI+0x378/0x3b0)

[    7.268875] [<c031071c>] (handle_IPI) from [<c068856c>] (gic_handle_irq+0x98/0x9c)

[    7.276444] [<c068856c>] (gic_handle_irq) from [<c0301a0c>] (__irq_svc+0x6c/0x90)

[    7.283920] Exception stack(0xcb0b3f60 to 0xcb0b3fa8)

[    7.288971] 3f60: 00000000 00000e38 cbb36460 c031dac0 ffffe000 c1604c78 c1604cbc 00000002

[    7.297146] 3f80: c1604c48 00000000 c155e528 c17831df c1637580 cb0b3fb0 c03090fc c0309100

[    7.305316] 3fa0: 60000013 ffffffff

[    7.308806] [<c0301a0c>] (__irq_svc) from [<c0309100>] (arch_cpu_idle+0x38/0x3c)

[    7.316202] [<c0309100>] (arch_cpu_idle) from [<c0373c90>] (do_idle+0x1d8/0x27c)

[    7.323598] [<c0373c90>] (do_idle) from [<c0373fd0>] (cpu_startup_entry+0x18/0x1c)

[    7.331166] [<c0373fd0>] (cpu_startup_entry) from [<4030250c>] (0x4030250c)

[    7.338131] ---[ end Kernel panic


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.93-rc1_0ca4b109a_arm_multi_v7_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
Submitted: 2020-01-02 16:38:59 (+0000 UTC)
Started: 2020-01-02 16:45:39 (+0000 UTC)
Finished: 2020-01-02 16:47:01 (+0000 UTC)
Duration: 0:01:21.782986

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/9010/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 8.0400000000 seconds
Test Case kernel-messages: Test failed
Measurement: 7.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 5.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
