Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 9592B114E83
	for <lists@lfdr.de>; Fri,  6 Dec 2019 10:58:26 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 52C5A8748F;
	Fri,  6 Dec 2019 09:58:25 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id JHb19bNgX73f; Fri,  6 Dec 2019 09:58:24 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id CC64787446;
	Fri,  6 Dec 2019 09:58:24 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B95B5C1D7E;
	Fri,  6 Dec 2019 09:58:24 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 68A84C077D
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 09:58:23 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 5693D873BB
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 09:58:23 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id OH132KU6UmzO
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 09:58:22 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 9083E873A5
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 09:58:22 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575626301;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=MHenEl67u1aGQuVoXXfGDXr3d0AA04lCk38QtP1urEc=;
 b=amllRPTtefOaQGmTSryyDPtpb36WRQYo6MT7fN/KopLhLh2TrVL1dDJWW3U332Z6
 bPsDedol9dWyLnDpft6FF3RjjK/zDlEdC8x7bFcT/7EllBG7D0dtsUBHW/t6u4oVbFO
 2VaEgos1zIrm1kLln5aP6TPTQG/SROXrdlFanYNg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575626301;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=MHenEl67u1aGQuVoXXfGDXr3d0AA04lCk38QtP1urEc=;
 b=PTOvIjfI95WjCM/BQoQ2wnzuaY/tfg/gqoztORAz47foq5rSFKg7hwDGb60YWnK0
 ubWyeWQ+5PBB/3btve1MU/j5hjIDB9KWKl0VTFRInmM0LTygvjPL2/4KT3jT2XsaBvx
 1ZHFVH2z8G4d7Rzm+e62+x5B+Drmd6Nf+TfUnvyE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Dec 2019 09:58:21 +0000
Message-ID: <0101016edaa560e3-bdecd054-522e-429b-aedd-710d8878424e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.06-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8116
 4.19.85-cip15_2908bcec4_x86_siemens_ipc227e_defconfig_smc
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

The job with ID # 8116 is now in state Finished and health Incomplete. Job was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8116


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  112.948604] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 4.19.85-cip15+ #1
[  112.955210] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS L20.01.11.3 12/18/2018
[  112.963814] Call Trace:
[  112.966261]  dump_stack+0x66/0x90
[  112.969571]  panic+0xe7/0x24a
[  112.972533]  mount_block_root+0x215/0x239
[  112.976536]  ? do_mknodat+0x192/0x230
[  112.980195]  ? do_early_param+0x8e/0x8e
[  112.984023]  mount_root+0x10f/0x12d
[  112.987506]  prepare_namespace+0x130/0x166
[  112.991597]  kernel_init_freeable+0x208/0x218
[  112.995947]  ? rest_init+0xaa/0xaa
[  112.999342]  kernel_init+0xa/0xff
[  113.002650]  ret_from_fork+0x35/0x40
[  113.006467] Kernel Offset: 0x39400000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.017244] ---[ end Kernel panic


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.85-cip15_2908bcec4_x86_siemens_ipc227e_defconfig_smc
Submitted: 2019-12-06 09:44:58 (+0000 UTC)
Started: 2019-12-06 09:45:04 (+0000 UTC)
Finished: 2019-12-06 09:58:21 (+0000 UTC)
Duration: 0:13:16.595013

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/8116/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-action: Test failed
Test Case bootloader-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 144.8800000000 seconds
Test Case kernel-messages: Test failed
Measurement: 112.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 32.6300000000 seconds
Test Case http-download: Test passed
Measurement: 374.2700000000 seconds
Test Case http-download: Test passed
Measurement: 6.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
