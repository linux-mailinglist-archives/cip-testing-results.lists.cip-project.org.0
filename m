Return-Path: <bounce+64575+25419+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA5022E7792
	for <lists@lfdr.de>; Wed, 30 Dec 2020 10:53:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id A2tXYY4521862xKAPn4mdYTl; Wed, 30 Dec 2020 01:53:23 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.4719.1609322003105201978
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Dec 2020 01:53:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128308 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Dec 2020 09:53:22 +0000
Message-ID: <01010176b310f75a-04ca769c-cd2a-4542-b4f4-d61dcd1f37d8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.30-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0M60GZwmBSeqL2XJWyzxFDhTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609322003;
 bh=UxSiY7qDWbHwvgAvSVVSFFkUI+bz8S2o4LcmPaIMYLQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EwtBxP543QGbJUi+HL6jN5bQ1zsuAzZ6B8q9XwXeNxyf8rjrR7SHTQJ6gNkvFy1rsxY
 nuPzFCMb2Lb0fwK1SQqG3C+5Ld3Zf3fObzVPWqUmCfl46U2RedVObgOi7aWVWiusgYPmp
 DKGAwBznohxt/PDzuSC6BZHG+lR0uKbZB4c=


Hello,

The job with ID # 128308 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128308


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  113.043869] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.051066] Hardware name: Default string Default string/Aptio CRB, BIOS 5.6.5 03/27/2018
[  113.060205] Call Trace:
[  113.062945]  dump_stack+0x5c/0x7b
[  113.066650]  panic+0xe4/0x252
[  113.069968]  mount_block_root+0x180/0x246
[  113.074449]  ? set_debug_rodata+0x11/0x11
[  113.078927]  mount_root+0x126/0x144
[  113.082824]  prepare_namespace+0x130/0x166
[  113.087401]  kernel_init_freeable+0x20a/0x21a
[  113.092269]  ? rest_init+0xb0/0xb0
[  113.096068]  kernel_init+0xa/0x110
[  113.099867]  ret_from_fork+0x35/0x40
[  113.104234] Kernel Offset: 0x1da00000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.116291] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2020-12-30 09:47:38 (+0000 UTC)
Started: 2020-12-30 09:47:40 (+0000 UTC)
Finished: 2020-12-30 09:53:22 (+0000 UTC)
Duration: 0:05:41

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25419): https://lists.cip-project.org/g/cip-testing-results/message/25419
Mute This Topic: https://lists.cip-project.org/mt/79309607/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


