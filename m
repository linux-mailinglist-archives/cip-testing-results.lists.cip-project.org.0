Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id D74B5114F2A
	for <lists@lfdr.de>; Fri,  6 Dec 2019 11:46:29 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 649BA88B81;
	Fri,  6 Dec 2019 10:46:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id PyMjsn3HDnsW; Fri,  6 Dec 2019 10:46:27 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id DEFE788B61;
	Fri,  6 Dec 2019 10:46:27 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id CC5C8C1D7F;
	Fri,  6 Dec 2019 10:46:27 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id AAC86C077D
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 10:46:26 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 93A1188B61
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 10:46:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Q4d6ROYDDZHD
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 10:46:25 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id CD963888E4
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 10:46:25 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575629185;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Izx/DpWZx74lrLeth7dCb2/YsWEiuSm6ti1YUKnGg5M=;
 b=PJ5fwWLKC/7IxNeEAMvz5KDOvhWP76xroiG+dKgslfR0Og2+LKA18L5jaEGCLc5V
 q+vksZYrTWi4DrvlFNO46lTIAmD8RrA+KqatbQAcEprbjUAB8ORYiooroIoC3kWqmnA
 0HRDzT8d8KtTufG0vvDBzz8J64yOL1NR9NNGFrFk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575629185;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Izx/DpWZx74lrLeth7dCb2/YsWEiuSm6ti1YUKnGg5M=;
 b=eVUu8yVvsSxTDLY5caMB/sI3ZEavFPHDmVMTxkJjcoLG0fulVCo+w6CeQqeBWQ8E
 myDq68Z8VHLPKwdU76AK0AjToX3JhH7jq1GeS0eY/KtPErpSx41MybpkfW+Q9kMllZA
 PdXtWt3SWwV8nrljzaqAO9b/Ejw6nVEg3cir9Y04=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Dec 2019 10:46:24 +0000
Message-ID: <0101016edad15ea5-b4786b17-5592-4273-8436-6c692975b7a0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.06-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8121
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

The job with ID # 8121 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8121


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  112.949144] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 4.19.85-cip15+ #1
[  112.955750] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS L20.01.11.3 12/18/2018
[  112.964354] Call Trace:
[  112.966803]  dump_stack+0x66/0x90
[  112.970114]  panic+0xe7/0x24a
[  112.973075]  mount_block_root+0x215/0x239
[  112.977079]  ? do_mknodat+0x192/0x230
[  112.980738]  ? do_early_param+0x8e/0x8e
[  112.984567]  mount_root+0x10f/0x12d
[  112.988050]  prepare_namespace+0x130/0x166
[  112.992138]  kernel_init_freeable+0x208/0x218
[  112.996488]  ? rest_init+0xaa/0xaa
[  112.999883]  kernel_init+0xa/0xff
[  113.003194]  ret_from_fork+0x35/0x40
[  113.007008] Kernel Offset: 0xae00000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.017698] ---[ end Kernel panic


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.85-cip15_2908bcec4_x86_siemens_ipc227e_defconfig_boot
Submitted: 2019-12-06 10:20:25 (+0000 UTC)
Started: 2019-12-06 10:33:40 (+0000 UTC)
Finished: 2019-12-06 10:46:24 (+0000 UTC)
Duration: 0:12:43.574344

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/8121/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-action: Test failed
Test Case bootloader-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 144.7200000000 seconds
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
Measurement: 378.4300000000 seconds
Test Case http-download: Test passed
Measurement: 7.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
