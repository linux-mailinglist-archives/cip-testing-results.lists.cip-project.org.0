Return-Path: <bounce+64575+44592+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A0FBE3B90FB
	for <lists@lfdr.de>; Thu,  1 Jul 2021 13:08:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id o9AsYY4521862x9DH03J5BWG; Thu, 01 Jul 2021 04:07:59 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.5450.1625137678997298985
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jul 2021 04:07:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 315415 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jul 2021 11:07:58 +0000
Message-ID: <0101017a61c10657-df2ffa66-da07-4721-8345-54f027d4b0ad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AWHTdG2sYKQsOkFdnq7GYPs7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625137679;
 bh=kCZM13qRr2umDltsbGc1N+PgwT7nEn0ujeHmz5OehlI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ra3mdLVfRztQytxXc2nyJY7Sa13rwrq4BPGvNqeULjpbw2npLMSu1+h3UuQncaKxqDE
 YWp2XOeTPjmCre9WI1uE4ZvauQJEKEtLftN9hK80kAwZ7R5Yer4Dd5Yjqva69HfTllWEe
 W6Qzw6wLaL9eW3FEM8KqC0p79Dwg3nSkq50=


Hello,

The job with ID # 315415 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/315415


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  113.045390] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.052586] Hardware name: Default string Default string/Aptio CRB, BIOS 5.6.5 03/27/2018
[  113.061726] Call Trace:
[  113.064466]  dump_stack+0x5c/0x7b
[  113.068170]  panic+0xe4/0x252
[  113.071487]  mount_block_root+0x180/0x246
[  113.075968]  ? set_debug_rodata+0x11/0x11
[  113.080446]  mount_root+0x126/0x144
[  113.084344]  prepare_namespace+0x130/0x166
[  113.088920]  kernel_init_freeable+0x20a/0x21a
[  113.093789]  ? rest_init+0xb0/0xb0
[  113.097588]  kernel_init+0xa/0x110
[  113.101387]  ret_from_fork+0x35/0x40
[  113.105495] Kernel Offset: 0x36400000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.117552] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2021-07-01 11:01:08 (+0000 UTC)
Started: 2021-07-01 11:01:23 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44592): https://lists.cip-project.org/g/cip-testing-results/message/44592
Mute This Topic: https://lists.cip-project.org/mt/83913461/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


