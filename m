Return-Path: <bounce+64575+21210+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 68A7328DDFE
	for <lists@lfdr.de>; Wed, 14 Oct 2020 11:49:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vkIVYY4521862xA49ahCp6iP; Wed, 14 Oct 2020 02:49:50 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.8334.1602668988136699150
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Oct 2020 02:49:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 64441 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Oct 2020 09:49:47 +0000
Message-ID: <010101752684037b-28a40133-a631-427a-acb3-23344e1d1cc5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.14-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mb2M1p8zB1WHYqq08EPE3G0lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602668990;
 bh=8Fv+f1yy5uplhdaZGMHDJOVkIVwSpRmXLAr4mJBF1jk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qoqh4HDDMrb+Ta38nXmbo4LcdokqqNP3GrfQ0Kcq64qkN2HCX2hsKr46yNx6se0DiHO
 b2nxX0GhWFKe9EjJ1ej1rM/39ZEQYXUYvIBQDyZYYFw060E9k0pWUvNwRhvhe+ga/IdmQ
 I6IJDX9M8UiPRqnYc5qmvxp+Pz6Tza7kc94=


Hello,

The job with ID # 64441 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/64441


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  113.043204] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.050401] Hardware name: Default string Default string/Aptio CRB, BIOS 5.6.5 03/27/2018
[  113.059541] Call Trace:
[  113.062282]  dump_stack+0x5c/0x7b
[  113.065986]  panic+0xe4/0x252
[  113.069304]  mount_block_root+0x180/0x246
[  113.073785]  ? set_debug_rodata+0x11/0x11
[  113.078264]  mount_root+0x126/0x144
[  113.082161]  prepare_namespace+0x130/0x166
[  113.086738]  kernel_init_freeable+0x20a/0x21a
[  113.091606]  ? rest_init+0xb0/0xb0
[  113.095405]  kernel_init+0xa/0x110
[  113.099204]  ret_from_fork+0x35/0x40
[  113.103256] Kernel Offset: 0x3a800000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.115313] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2020-10-14 09:43:57 (+0000 UTC)
Started: 2020-10-14 09:43:59 (+0000 UTC)
Finished: 2020-10-14 09:49:47 (+0000 UTC)
Duration: 0:05:47

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21210): https://lists.cip-project.org/g/cip-testing-results/message/21210
Mute This Topic: https://lists.cip-project.org/mt/77501958/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


