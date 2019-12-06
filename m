Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id D5DE21155A1
	for <lists@lfdr.de>; Fri,  6 Dec 2019 17:41:09 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 871D48855E;
	Fri,  6 Dec 2019 16:41:08 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id X0Qg1esv1miw; Fri,  6 Dec 2019 16:41:07 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id C53C088573;
	Fri,  6 Dec 2019 16:41:07 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C24BAC1D7F;
	Fri,  6 Dec 2019 16:41:07 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6BAF2C077D
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 16:41:06 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 5B40B877A9
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 16:41:06 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id FOiYDzuFNwgg
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 16:41:03 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 10783877A6
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 16:41:03 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575650462;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=8t0tEx5jhOKX1AASQpeqmDgXv8DFpNzCD8eANe4mNTo=;
 b=A54h6kZzuzbuseiBF6PzZTRK6fZ8SjibQpRqZGuYqxqZTqDvKx/8V6pMrJAkYTJC
 DTprCGavlUlAGO66PX5ZF2JjgA2qQ7z6fVlNlGcL3GcmSuSw0vyflWp6JDMd959okSs
 sr42z4KNOkrsoxqdL6vBZ0y15+C+3UkS6qBpb0Mg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575650462;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=8t0tEx5jhOKX1AASQpeqmDgXv8DFpNzCD8eANe4mNTo=;
 b=MGQw5k1hwYW6ZuaNRGzhIt7eqdz6Sc6Na9ktj/Ls4RJq+jt0jbbULbh8IEZh9L5Q
 /SfzY+mjsFSckmyteXA4RZhJ11jMeMOyfAIHxPA+O4zOo6n6FEUkECoBLb7oREL59jA
 5rLC3Vr/fHMwoHEgq4HSmlw3cFLlIOHBWvy9ZpgM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Dec 2019 16:41:02 +0000
Message-ID: <0101016edc1609df-c51ac3ae-b8d0-428a-880b-b6c0a1af7e39-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.06-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8137
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

The job with ID # 8137 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8137


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  112.943183] CPU: 2 PID: 1 Comm: swapper/0 Not tainted 4.19.85-cip15+ #1
[  112.955036] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS L20.01.11.3 12/18/2018
[  112.963036] Call Trace:
[  112.963036]  dump_stack+0x66/0x90
[  112.967180]  panic+0xe7/0x24a
[  112.971035]  mount_block_root+0x215/0x239
[  112.975178]  ? do_mknodat+0x192/0x230
[  112.979037]  ? do_early_param+0x8e/0x8e
[  112.983189]  mount_root+0x10f/0x12d
[  112.987035]  prepare_namespace+0x130/0x166
[  112.991179]  kernel_init_freeable+0x208/0x218
[  112.995036]  ? rest_init+0xaa/0xaa
[  112.999189]  kernel_init+0xa/0xff
[  112.999189]  ret_from_fork+0x35/0x40
[  113.003034] Kernel Offset: 0x12c00000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.003034] ---[ end Kernel panic


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.85-cip15_2908bcec4_x86_siemens_ipc227e_defconfig_boot
Submitted: 2019-12-06 16:33:25 (+0000 UTC)
Started: 2019-12-06 16:33:26 (+0000 UTC)
Finished: 2019-12-06 16:41:02 (+0000 UTC)
Duration: 0:07:35.458096

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/8137/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-action: Test failed
Test Case bootloader-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 144.8600000000 seconds
Test Case kernel-messages: Test failed
Measurement: 112.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 70.7700000000 seconds
Test Case http-download: Test passed
Measurement: 6.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
