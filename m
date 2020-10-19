Return-Path: <bounce+64575+21521+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 3616E2922B5
	for <lists@lfdr.de>; Mon, 19 Oct 2020 08:58:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QU7oYY4521862xwT9F1tvjaC; Sun, 18 Oct 2020 23:58:53 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8594.1603090733485531261
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 18 Oct 2020 23:58:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 67703 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Oct 2020 06:58:52 +0000
Message-ID: <010101753fa75726-899ecb45-ea3f-4e4c-9a1b-ce41153bbc88-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.19-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Wiu4754hTbfnCAL69apFpWsax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603090733;
 bh=leP2K2JIJWnvipv/74P0+SKpmFXRZCqlq1QkGyI2/WI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BOuKtm8+Vr+76hw98Td04h0VzChFelolRGinoJ6eSYBwWAWOjJnEULsn38Ag/Eny7eV
 9TkIX6Hhzw6YiBn/hgZ4oRBSF8MCGz8g/8JMwAkAOSkW2ch+UwnRdV3ChH9Jf1WGRWVmS
 wOJ/mxYp3aQateipiTv6YbqLt5QWFJOMloE=


Hello,

The job with ID # 67703 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/67703


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  113.044857] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.052053] Hardware name: Default string Default string/Aptio CRB, BIOS 5.6.5 03/27/2018
[  113.061192] Call Trace:
[  113.063932]  dump_stack+0x5c/0x7b
[  113.067636]  panic+0xe4/0x252
[  113.070954]  mount_block_root+0x180/0x246
[  113.075435]  ? set_debug_rodata+0x11/0x11
[  113.079913]  mount_root+0x126/0x144
[  113.083811]  prepare_namespace+0x130/0x166
[  113.088387]  kernel_init_freeable+0x20a/0x21a
[  113.093256]  ? rest_init+0xb0/0xb0
[  113.097055]  kernel_init+0xa/0x110
[  113.100855]  ret_from_fork+0x35/0x40
[  113.104967] Kernel Offset: 0x25800000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.117023] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2020-10-19 06:53:40 (+0000 UTC)
Started: 2020-10-19 06:53:43 (+0000 UTC)
Finished: 2020-10-19 06:58:52 (+0000 UTC)
Duration: 0:05:09

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21521): https://lists.cip-project.org/g/cip-testing-results/message/21521
Mute This Topic: https://lists.cip-project.org/mt/77653155/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


