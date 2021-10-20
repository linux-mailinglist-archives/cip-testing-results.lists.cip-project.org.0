Return-Path: <bounce+64575+62329+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB6F84348BD
	for <lists@lfdr.de>; Wed, 20 Oct 2021 12:14:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DQHfYY4521862x0xy9DML5Ec; Wed, 20 Oct 2021 03:14:15 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.6031.1634724855030743962
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Oct 2021 03:14:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 479441 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Oct 2021 10:14:14 +0000
Message-ID: <0101017c9d31b97d-9c1201c1-1f73-4e38-878a-7af405dd8872-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eMV8lZQuDYLZcQ2xytT3u9nBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634724855;
 bh=tfvW8xevTO4B+cQ0XbJF/9rMojtXvG/oLCypl5qD928=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gHCwW7yvD0B2vq/bT+OBq0JR0Lyu+HladSgWB255tSyWa8DlH4/uDr4KYOGGmBN5vQ1
 H87qKMpiCLzxfo8G6IVuGXRJJfpVmFNNPTXG8KgeDCuurKWMf51292y49Sb90PgTNVDTJ
 Seu11MWNr2jsmmiCkypxlB2aCvkK/iHcL8U=


Hello,

The job with ID # 479441 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/479441


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  113.045746] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.052942] Hardware name: Default string Default string/Aptio CRB, BIOS 5.6.5 03/27/2018
[  113.062082] Call Trace:
[  113.064823]  dump_stack+0x5c/0x7b
[  113.068528]  panic+0xe4/0x252
[  113.071846]  mount_block_root+0x180/0x246
[  113.076328]  ? set_debug_rodata+0x11/0x11
[  113.080806]  mount_root+0x126/0x144
[  113.084703]  prepare_namespace+0x130/0x166
[  113.089280]  kernel_init_freeable+0x20a/0x21a
[  113.094148]  ? rest_init+0xb0/0xb0
[  113.097947]  kernel_init+0xa/0x110
[  113.101747]  ret_from_fork+0x35/0x40
[  113.105896] Kernel Offset: 0x9c00000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.117856] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2021-10-20 10:08:25 (+0000 UTC)
Started: 2021-10-20 10:08:39 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#62329): https://lists.cip-project.org/g/cip-testing-results/message/62329
Mute This Topic: https://lists.cip-project.org/mt/86461433/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


