Return-Path: <bounce+64575+114365+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9BCBC57FA54
	for <lists@lfdr.de>; Mon, 25 Jul 2022 09:36:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NfWVYY4521862xJRnbJ8QDHf; Mon, 25 Jul 2022 00:36:52 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.25506.1658734611716644351
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jul 2022 00:36:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715916 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jul 2022 07:36:50 +0000
Message-ID: <01010182344988c1-8e9de238-a6d4-40c3-93f0-37e3688c5d87-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1IiE6jmw099AlqZr9MRc6kfex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658734612;
 bh=+uMwjTEZjT3S3chtVOuHGRxY0JiEUu1LgsKVHl6yCE8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uqQLnV3+ICFWWnuv6JeGEI4mDmvD5NFCHoOpyi2SrMvmHr+OnJFUq/G8VW0UuyggiI6
 o/CqmU9OU9PJZcTyffsBGzPJYUlzHdlfM95t2nWHVpG93IWyeg+kTRzs8hhaMMo73rmjg
 XzTxj0aK/voPZCeC8OdrMEq1lmnJbL7WjNE=


Hello,

The job with ID # 715916 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715916


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
[  110.929751] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  110.936182] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS =
V20.01.11 03/15/2018
[  110.944615] Call Trace:
[  110.947065]  dump_stack+0x5c/0x7b
[  110.950375]  panic+0xe4/0x252
[  110.953337]  mount_block_root+0x180/0x246
[  110.957343]  ? set_debug_rodata+0x11/0x11
[  110.961346]  mount_root+0x126/0x144
[  110.964827]  prepare_namespace+0x130/0x166
[  110.968918]  kernel_init_freeable+0x20a/0x21a
[  110.973268]  ? rest_init+0xb0/0xb0
[  110.976662]  kernel_init+0xa/0x110
[  110.980058]  ret_from_fork+0x35/0x40
[  110.983875] Kernel Offset: 0x200000 from 0xffffffff81000000 (relocation =
range: 0xffffffff80000000-0xffffffffbfffffff)
[  110.994479] ---[ end Kernel panic


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-07-25 07:29:05 (+0000 UTC)
Started: 2022-07-25 07:29:11 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114365): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114365
Mute This Topic: https://lists.cip-project.org/mt/92600290/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


