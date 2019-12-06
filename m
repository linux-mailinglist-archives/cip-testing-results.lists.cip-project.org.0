Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 77F3C1155F8
	for <lists@lfdr.de>; Fri,  6 Dec 2019 17:58:32 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 33B4D8840D;
	Fri,  6 Dec 2019 16:58:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id UgCV2oOk3+Ft; Fri,  6 Dec 2019 16:58:30 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id A9B3888406;
	Fri,  6 Dec 2019 16:58:30 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 9551DC1D7F;
	Fri,  6 Dec 2019 16:58:30 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id EC36FC077D
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 16:58:28 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id D252789180
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 16:58:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 5Ee+GBGaBa8R
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 16:58:28 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 0980D89168
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 16:58:27 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575651507;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=k0adAVe62zSR8jt5gPazZHMqxSARbMZtjRhkKuw/WME=;
 b=Q4QMC277OT82NeT/voMNqqYZfJJQSAPgmReDVS34jvCZuwtJ1vBiLDmWfTdZwvck
 EBGVUfXfg3nolMBxj8aKDrxO23aNIxvfpS8edTIcKxPif6p0HJFzE+2uscQgsKch8YB
 WHCaW99pULPTzKtcNLH2E/S4NHtvb+UBESzbh75c=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575651507;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=k0adAVe62zSR8jt5gPazZHMqxSARbMZtjRhkKuw/WME=;
 b=W8ETcS6rTJFeeLy8e46liRLcr0jkcKguiYAnj1eNxFCRlxtSjM3HAPTO0RhPK4xI
 PizH3qPBYfbiSitFNwyMljOy9denarn5uwEbh1cT1chF5ujUZi6F1ipEPI62rOx6MKR
 6+D8M7JEzVULFTPlUi+WMnFkKAg30VwUXXWpkgZI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Dec 2019 16:58:27 +0000
Message-ID: <0101016edc25fba9-1aa0e5ba-bc68-402d-951b-76958f2b19ca-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.06-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8142
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

The job with ID # 8142 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8142


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  112.949508] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 4.19.85-cip15+ #1
[  112.956114] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS L20.01.11.3 12/18/2018
[  112.964718] Call Trace:
[  112.967165]  dump_stack+0x66/0x90
[  112.970475]  panic+0xe7/0x24a
[  112.973436]  mount_block_root+0x215/0x239
[  112.977440]  ? do_mknodat+0x192/0x230
[  112.981098]  ? do_early_param+0x8e/0x8e
[  112.984927]  mount_root+0x10f/0x12d
[  112.988410]  prepare_namespace+0x130/0x166
[  112.992501]  kernel_init_freeable+0x208/0x218
[  112.996851]  ? rest_init+0xaa/0xaa
[  113.000246]  kernel_init+0xa/0xff
[  113.003554]  ret_from_fork+0x35/0x40
[  113.007412] Kernel Offset: 0x28200000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.018190] ---[ end Kernel panic


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.85-cip15_2908bcec4_x86_siemens_ipc227e_defconfig_smc
Submitted: 2019-12-06 16:41:57 (+0000 UTC)
Started: 2019-12-06 16:50:52 (+0000 UTC)
Finished: 2019-12-06 16:58:26 (+0000 UTC)
Duration: 0:07:34.235620

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/8142/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0900000000 seconds
Test Case bootloader-action: Test failed
Test Case bootloader-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 144.3600000000 seconds
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
Measurement: 12.8000000000 seconds
Test Case http-download: Test passed
Measurement: 52.1000000000 seconds
Test Case http-download: Test passed
Measurement: 8.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
