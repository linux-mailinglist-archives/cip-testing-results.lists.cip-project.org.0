Return-Path: <bounce+64575+56404+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A31E40D4D3
	for <lists@lfdr.de>; Thu, 16 Sep 2021 10:44:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id X6FjYY4521862xs4TeWq4Kxe; Thu, 16 Sep 2021 01:44:33 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.8282.1631781873659342596
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Sep 2021 01:44:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 432174 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Sep 2021 08:44:33 +0000
Message-ID: <0101017bedc765a8-7a539286-9329-4ed2-b9ec-0e99abc4e37c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ph9NTL9QAEgsqzYNPwzT4PHgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631781873;
 bh=Ei3H2Qvtcuq0Fu2vQ16rfal7Q2Rc37J88BSmLTSxcCQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P7ZtqP/CV4Mb7JUaldHb7ZJqX+zhYss1T/cc8UygLyo/zPCJUX2vc28TsnL0QNlstR6
 l0c4J85UCz7p4A9FZYdn57IlGbdmQLEyXPrGu+XwngzAe0SGVVOVpv3LkrgUP9Nj2eth7
 TldkUL8Z8C9qiUWCAdG1Trp3sVC2I43a9hM=


Hello,

The job with ID # 432174 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/432174


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  113.045873] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.053070] Hardware name: Default string Default string/Aptio CRB, BIOS 5.6.5 03/27/2018
[  113.062209] Call Trace:
[  113.064951]  dump_stack+0x5c/0x7b
[  113.068655]  panic+0xe4/0x252
[  113.071973]  mount_block_root+0x180/0x246
[  113.076455]  ? set_debug_rodata+0x11/0x11
[  113.080933]  mount_root+0x126/0x144
[  113.084830]  prepare_namespace+0x130/0x166
[  113.089407]  kernel_init_freeable+0x20a/0x21a
[  113.094275]  ? rest_init+0xb0/0xb0
[  113.098074]  kernel_init+0xa/0x110
[  113.101872]  ret_from_fork+0x35/0x40
[  113.106248] Kernel Offset: 0x16200000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.118304] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2021-09-16 08:38:44 (+0000 UTC)
Started: 2021-09-16 08:38:57 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56404): https://lists.cip-project.org/g/cip-testing-results/message/56404
Mute This Topic: https://lists.cip-project.org/mt/85647418/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


