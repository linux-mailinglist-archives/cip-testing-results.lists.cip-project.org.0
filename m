Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id A21BF114F19
	for <lists@lfdr.de>; Fri,  6 Dec 2019 11:34:08 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 59F9125FB0;
	Fri,  6 Dec 2019 10:34:07 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 59DwxzUk2uNE; Fri,  6 Dec 2019 10:34:06 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 5F81225F3F;
	Fri,  6 Dec 2019 10:34:06 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4B2F0C1D7F;
	Fri,  6 Dec 2019 10:34:06 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id DBA4DC077D
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 10:34:04 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 539A7872D3
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 10:33:39 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id jwtta0PSCIjR
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 10:33:36 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 64CFE872C7
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 10:33:36 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575628415;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Im73Caz7KAQb7MXJPhI1qXD/aPrPJwkZQjQR/72mA/o=;
 b=iSFp+YEphvpOuO1LsjxboVDkqXBEdfFgabaG5/sCK2bp6lP5w4DWglBVXsNycbgZ
 w8EMzcRDNomOsAZFeml6trE/FF0NVOArQ7TtvkX2rIgafU4yftGHp/gkBDZtUfSJycl
 QQZHcbSr6koBaDtxu4OdvuskkvPJrUqd7v29cHbU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575628415;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Im73Caz7KAQb7MXJPhI1qXD/aPrPJwkZQjQR/72mA/o=;
 b=LIvJ8jJGjDarQIW8cET9Ox/wl97Dpv+Z/nZL98c9Uxzg84CpDk+9OHfqZLqVeMjr
 MG1fH5RwAA8zkOU1byFzymBo8ztcRKjE/ZpsxV9Hg5Eb4Cj4kC8fZJEeGmZjtYyt+oT
 JX6e7TEciHtJaIQ9svj0OBXePOBWQP8CkXZXF8SY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Dec 2019 10:33:35 +0000
Message-ID: <0101016edac5a2b1-189b106a-6df3-4920-a389-aee488f627c9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.06-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8118
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

The job with ID # 8118 is now in state Finished and health Incomplete. Job was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8118


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  112.949033] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 4.19.85-cip15+ #1
[  112.955638] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS L20.01.11.3 12/18/2018
[  112.964243] Call Trace:
[  112.966690]  dump_stack+0x66/0x90
[  112.970000]  panic+0xe7/0x24a
[  112.972961]  mount_block_root+0x215/0x239
[  112.976965]  ? do_mknodat+0x192/0x230
[  112.980620]  ? do_early_param+0x8e/0x8e
[  112.984448]  mount_root+0x10f/0x12d
[  112.987932]  prepare_namespace+0x130/0x166
[  112.992020]  kernel_init_freeable+0x208/0x218
[  112.996370]  ? rest_init+0xaa/0xaa
[  112.999764]  kernel_init+0xa/0xff
[  113.003075]  ret_from_fork+0x35/0x40
[  113.006890] Kernel Offset: 0x2da00000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.017668] ---[ end Kernel panic


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.85-cip15_2908bcec4_x86_siemens_ipc227e_defconfig_boot
Submitted: 2019-12-06 10:10:33 (+0000 UTC)
Started: 2019-12-06 10:20:16 (+0000 UTC)
Finished: 2019-12-06 10:33:35 (+0000 UTC)
Duration: 0:13:18.978945

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/8118/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-action: Test failed
Test Case bootloader-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 144.1900000000 seconds
Test Case kernel-messages: Test failed
Measurement: 112.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 388.9800000000 seconds
Test Case http-download: Test passed
Measurement: 33.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
