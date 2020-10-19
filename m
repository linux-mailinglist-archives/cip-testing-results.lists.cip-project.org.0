Return-Path: <bounce+64575+21522+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id BEC9D2922B7
	for <lists@lfdr.de>; Mon, 19 Oct 2020 08:59:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8q1RYY4521862xqKUahEPM1e; Sun, 18 Oct 2020 23:59:20 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8597.1603090760153338502
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 18 Oct 2020 23:59:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 67704 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Oct 2020 06:59:19 +0000
Message-ID: <010101753fa7bf25-371c803b-a6bc-4103-a058-0d87c3caffb4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.19-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gWjCPEkcrOAPOylhvWg5g3K8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603090760;
 bh=uPfu1RZ/WDOY1b1qh2pXWdPoMs5jQQtUibwleMBABFU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GLxKXA8ydahhSTTv2fs4C5T1BbIySN+0Q0kB96Q+g7F17iMXkkCHxx1YRhyZ/QZSOiC
 /rp02OmfBXKh25MlKQt908HbWdZt/gxnEAcaBOU/ZA2LB9yXDhTrKgNtPI+a0MMZZmher
 rmhSXNxW15Ya84DYuW0REChpxdmigHhUzu0=


Hello,

The job with ID # 67704 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/67704


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  113.043726] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.050923] Hardware name: Default string Default string/Aptio CRB, BIOS 5.6.5 03/27/2018
[  113.060062] Call Trace:
[  113.062802]  dump_stack+0x5c/0x7b
[  113.066506]  panic+0xe4/0x252
[  113.069824]  mount_block_root+0x180/0x246
[  113.074307]  ? set_debug_rodata+0x11/0x11
[  113.078785]  mount_root+0x126/0x144
[  113.082683]  prepare_namespace+0x130/0x166
[  113.087260]  kernel_init_freeable+0x20a/0x21a
[  113.092128]  ? rest_init+0xb0/0xb0
[  113.095927]  kernel_init+0xa/0x110
[  113.099726]  ret_from_fork+0x35/0x40
[  113.103757] Kernel Offset: 0x1ba00000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.115816] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2-02
Type: x86-openblocks-iot-vx2
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2020-10-19 06:53:40 (+0000 UTC)
Started: 2020-10-19 06:53:43 (+0000 UTC)
Finished: 2020-10-19 06:59:19 (+0000 UTC)
Duration: 0:05:36

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21522): https://lists.cip-project.org/g/cip-testing-results/message/21522
Mute This Topic: https://lists.cip-project.org/mt/77653158/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


