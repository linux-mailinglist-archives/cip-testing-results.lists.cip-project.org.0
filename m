Return-Path: <bounce+64575+44581+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0415F3B9089
	for <lists@lfdr.de>; Thu,  1 Jul 2021 12:33:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OoqQYY4521862xvFiKRXHg53; Thu, 01 Jul 2021 03:33:40 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.5157.1625135620006205611
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jul 2021 03:33:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 315406 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jul 2021 10:33:39 +0000
Message-ID: <0101017a61a19bf5-baab4185-b57e-494c-a87a-5f1abc23e020-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9WATVE352Tr4yCGYT3gt19IEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625135620;
 bh=cuUF9kPKx9kxTCuDWlLlyj1MvXGoNWg/2fvVWtMX9z4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KUZs26Q5vUhTwhdnrMo8SQhyy5naVZdNhdl50M8dg6AlezE/mq+5oYurefmsgZO/Pkj
 bP43oTmTKmjTri8uOJRiR0YfAOxaE42nwlQPHubOCr0Qi65cbJErQnZVVHFfMEisHJV++
 /DYTkvlOGI3V+TFpyciilUhXSiT1gD90nuc=


Hello,

The job with ID # 315406 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/315406


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  113.043712] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.050908] Hardware name: Default string Default string/Aptio CRB, BIOS 5.6.5 03/27/2018
[  113.060047] Call Trace:
[  113.062788]  dump_stack+0x5c/0x7b
[  113.066492]  panic+0xe4/0x252
[  113.069810]  mount_block_root+0x180/0x246
[  113.074291]  ? set_debug_rodata+0x11/0x11
[  113.078769]  mount_root+0x126/0x144
[  113.082667]  prepare_namespace+0x130/0x166
[  113.087243]  kernel_init_freeable+0x20a/0x21a
[  113.092111]  ? rest_init+0xb0/0xb0
[  113.095910]  kernel_init+0xa/0x110
[  113.099709]  ret_from_fork+0x35/0x40
[  113.104054] Kernel Offset: 0x6800000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.116006] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2021-07-01 10:28:46 (+0000 UTC)
Started: 2021-07-01 10:28:58 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44581): https://lists.cip-project.org/g/cip-testing-results/message/44581
Mute This Topic: https://lists.cip-project.org/mt/83913054/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


