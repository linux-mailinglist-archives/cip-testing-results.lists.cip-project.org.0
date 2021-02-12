Return-Path: <bounce+64575+28756+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B904F319D23
	for <lists@lfdr.de>; Fri, 12 Feb 2021 12:16:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6Hs7YY4521862x1lM31OHPSu; Fri, 12 Feb 2021 03:16:45 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.2387.1613128604561017475
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Feb 2021 03:16:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162419 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Feb 2021 11:16:43 +0000
Message-ID: <0101017795f5176b-5b05790b-8ada-466a-9da7-fb402b2f0efc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.12-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3H6QIKT9aOkLy4tsbmOKJ2SBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613128605;
 bh=/4ShgCsSm/rQDwirvD5QQw6viMLCcNzjw94J66TsH+A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rB6/3V6WjIHfx98VLAIpmgl1Uuvu9yuDdxGp00f97jnmFzgPXDQYYSvpIEa5sK4ObZ3
 AnNqRE7wmRbrUkLYzgI62YeMz1DIm3ua3l/BAgyBb5IHMlw6cKW6r/eVIbF8+TgALEEkw
 pklgIx9ymW7NZ/+RO1wc0fX02H3w84jSN+M=


Hello,

The job with ID # 162419 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162419


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  106.831325] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  106.837759] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS L20.01.11.3 12/18/2018
[  106.846363] Call Trace:
[  106.848809]  dump_stack+0x5c/0x7b
[  106.852120]  panic+0xe4/0x252
[  106.855081]  mount_block_root+0x180/0x246
[  106.859090]  ? set_debug_rodata+0x11/0x11
[  106.863093]  mount_root+0x126/0x144
[  106.866577]  prepare_namespace+0x130/0x166
[  106.870667]  kernel_init_freeable+0x20a/0x21a
[  106.875017]  ? rest_init+0xb0/0xb0
[  106.878412]  kernel_init+0xa/0x110
[  106.881807]  ret_from_fork+0x35/0x40
[  106.885623] Kernel Offset: 0x2bc00000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  106.896400] ---[ end Kernel panic


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-02-12 11:07:05 (+0000 UTC)
Started: 2021-02-12 11:07:06 (+0000 UTC)
Finished: 2021-02-12 11:16:43 (+0000 UTC)
Duration: 0:09:36

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28756): https://lists.cip-project.org/g/cip-testing-results/message/28756
Mute This Topic: https://lists.cip-project.org/mt/80580676/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


