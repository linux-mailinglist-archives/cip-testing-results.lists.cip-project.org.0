Return-Path: <bounce+64575+25418+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BD7C2E7791
	for <lists@lfdr.de>; Wed, 30 Dec 2020 10:52:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id P6mrYY4521862xQrow3un15N; Wed, 30 Dec 2020 01:52:42 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4855.1609321961785378598
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Dec 2020 01:52:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128309 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Dec 2020 09:52:40 +0000
Message-ID: <01010176b31055db-4eb8569d-b9af-42d8-8193-038afa1e5220-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.30-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7CFWmXSraafMtfGFLhPYXQrCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609321962;
 bh=0KUiv/NisdsJYBmRn6JJnXdSuvFjHKiVOCdakpHzp+s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=phAuyCDNMVIg7q+lsKzrBOhuWS8SZKuY1zw6S8J3i8EiEXcOjsK3taO6oMBZX+9bOWp
 7t0UDL3rmNFGIyEhqrIPZXPzZWHA89S6AQbPrdx+6HL6qZv/GozdQvrtJUULysy+8pwIP
 7z8hp0zlNI0uPs/FZ+bL5Y4gMwIFfj0b2Qc=


Hello,

The job with ID # 128309 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128309


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  113.043610] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.050807] Hardware name: Default string Default string/Aptio CRB, BIOS 5.6.5 03/27/2018
[  113.059946] Call Trace:
[  113.062687]  dump_stack+0x5c/0x7b
[  113.066392]  panic+0xe4/0x252
[  113.069710]  mount_block_root+0x180/0x246
[  113.074183]  ? set_debug_rodata+0x11/0x11
[  113.078661]  mount_root+0x126/0x144
[  113.082558]  prepare_namespace+0x130/0x166
[  113.087135]  kernel_init_freeable+0x20a/0x21a
[  113.092003]  ? rest_init+0xb0/0xb0
[  113.095802]  kernel_init+0xa/0x110
[  113.099601]  ret_from_fork+0x35/0x40
[  113.103879] Kernel Offset: 0x4600000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.115839] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2-02
Type: x86-openblocks-iot-vx2
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2020-12-30 09:47:38 (+0000 UTC)
Started: 2020-12-30 09:47:40 (+0000 UTC)
Finished: 2020-12-30 09:52:40 (+0000 UTC)
Duration: 0:04:59

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25418): https://lists.cip-project.org/g/cip-testing-results/message/25418
Mute This Topic: https://lists.cip-project.org/mt/79309603/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


