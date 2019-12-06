Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 063491155C5
	for <lists@lfdr.de>; Fri,  6 Dec 2019 17:50:50 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id BA108262BC;
	Fri,  6 Dec 2019 16:50:48 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id uXYSrL61T4OE; Fri,  6 Dec 2019 16:50:47 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 9ECA026270;
	Fri,  6 Dec 2019 16:50:47 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 8C3B8C1D7F;
	Fri,  6 Dec 2019 16:50:47 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id DDD01C077D
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 16:50:45 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id CB3ED8855B
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 16:50:45 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id YXZh0rdSqtnA
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 16:50:45 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id F0BEE88559
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 16:50:44 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575651044;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=6DD9exR/TbN4uA9j51WzZks6XvXX7vwZOJFM3/4usoc=;
 b=GEG+UqLotiJg6QMJjIOZHb9hTexdIPUa2GgWRwJ8azfGKlIOp+6SAtv1ydDbqGnD
 6ya/GCqmx9HHKZOsezfOirCR++xe3YN+QVjtYdxFOgHVXpfi4Ty69bRyAuq8T9wvmsx
 I4d+1rhuStmBDEUDPcB1K6pFQ5p1bKzLRpqn6s64=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575651044;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=6DD9exR/TbN4uA9j51WzZks6XvXX7vwZOJFM3/4usoc=;
 b=CLL9jtQW266Pnbn41sowBDM9HfVKDFGpvhMdvEbxv4jfkWqY9HFxIW7E7ehS7ywl
 HFqFiDu9MiCZTADoiUQ+ncHc/JboUbTkgEV/72E7ZhrLOCLrgUqU861JosP2yhzsPmK
 QXFAebKhhbQEZsHObqCgKgTuPX8KEVF5kXQSAlMY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Dec 2019 16:50:44 +0000
Message-ID: <0101016edc1eea96-cc9ebc2b-a0e2-4c0f-bcd7-56974837ad7a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.06-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8141
 4.19.85-cip15_2908bcec4_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 8141 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8141


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  112.949148] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.85-cip15+ #1
[  112.955753] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS L20.01.11.3 12/18/2018
[  112.964355] Call Trace:
[  112.966801]  dump_stack+0x66/0x90
[  112.970111]  panic+0xe7/0x24a
[  112.973073]  mount_block_root+0x215/0x239
[  112.977076]  ? do_mknodat+0x192/0x230
[  112.980735]  ? do_early_param+0x8e/0x8e
[  112.984563]  mount_root+0x10f/0x12d
[  112.988046]  prepare_namespace+0x130/0x166
[  112.992137]  kernel_init_freeable+0x208/0x218
[  112.996487]  ? rest_init+0xaa/0xaa
[  112.999882]  kernel_init+0xa/0xff
[  113.003190]  ret_from_fork+0x35/0x40
[  113.007011] Kernel Offset: 0x30e00000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.017789] ---[ end Kernel panic


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.85-cip15_2908bcec4_x86_siemens_ipc227e_defconfig_boot
Submitted: 2019-12-06 16:41:56 (+0000 UTC)
Started: 2019-12-06 16:42:50 (+0000 UTC)
Finished: 2019-12-06 16:50:43 (+0000 UTC)
Duration: 0:07:53.519586

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/8141/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-action: Test failed
Test Case bootloader-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 144.1600000000 seconds
Test Case kernel-messages: Test failed
Measurement: 112.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 83.7800000000 seconds
Test Case http-download: Test passed
Measurement: 6.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
