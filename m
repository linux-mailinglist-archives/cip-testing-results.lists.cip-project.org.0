Return-Path: <bounce+64575+113887+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 10C3057C9C7
	for <lists@lfdr.de>; Thu, 21 Jul 2022 13:33:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RE3BYY4521862xwjzIy4zj3A; Thu, 21 Jul 2022 04:33:17 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.5188.1658403197314006253
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 04:33:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714845 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 11:33:16 +0000
Message-ID: <0101018220888d26-0aca7358-1711-4d46-b53b-035e93355bed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tJdAXpmm8s6HRBgrrwLsNtLux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658403197;
 bh=5pDfXmTJwx2GSAly3lrFoVFLji2nNB3+hAU17mNSIXw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O8sl5436WrI9G1fKmWytxUzhVtofzwnnHo70qa+a+Akj4l6MGsVX4uKZfLxetbl+Us5
 ERemC9k+348XY9OXo4U8gFAn2yRoBuPs8q4qeCwKzXvjJe0d2rA0ZV29I8q5iXV+grQUA
 RaRzYwH2OpCipcrtrzVEG0AjSTJ5nOuTHxA=


Hello,

The job with ID # 714845 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714845


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
[  110.930111] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  110.936545] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS =
V20.01.11 03/15/2018
[  110.944975] Call Trace:
[  110.947421]  dump_stack+0x5c/0x7b
[  110.950732]  panic+0xe4/0x252
[  110.953693]  mount_block_root+0x180/0x246
[  110.957702]  ? set_debug_rodata+0x11/0x11
[  110.961705]  mount_root+0x126/0x144
[  110.965189]  prepare_namespace+0x130/0x166
[  110.969279]  kernel_init_freeable+0x20a/0x21a
[  110.973629]  ? rest_init+0xb0/0xb0
[  110.977024]  kernel_init+0xa/0x110
[  110.980419]  ret_from_fork+0x35/0x40
[  110.984241] Kernel Offset: 0x38000000 from 0xffffffff81000000 (relocatio=
n range: 0xffffffff80000000-0xffffffffbfffffff)
[  110.995015] ---[ end Kernel panic


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-07-21 11:27:21 (+0000 UTC)
Started: 2022-07-21 11:27:39 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113887): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113887
Mute This Topic: https://lists.cip-project.org/mt/92524558/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


