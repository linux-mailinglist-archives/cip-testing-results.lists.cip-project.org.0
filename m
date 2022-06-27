Return-Path: <bounce+64575+108663+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 907E255BB77
	for <lists@lfdr.de>; Mon, 27 Jun 2022 20:05:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rxyQYY4521862xqMs2QBe35J; Mon, 27 Jun 2022 11:05:32 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.45192.1656353131509959620
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jun 2022 11:05:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702458 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Jun 2022 18:05:30 +0000
Message-ID: <01010181a657077f-ad45510c-18f3-4587-937f-023d9dbe82ce-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sCYsm2BJTIv3VjwdNiAMSASOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656353132;
 bh=XUqEqEQsfyPV2LUSlnQqVQGxGUx9ATJdcvqm2ewqWiM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k2msQ5JD7ghUUwb6dR8l5KCmU+la5KzEakrlyiT8oLJB/Y3JCKMMEyrqqzzeQYpp/W3
 OkTwVwGYUvqcWEe2EsAMJioS+X+Ahh5gluv18lW/DU/vfEOKAWZsMaBMrSCDpFPuOM6FX
 wSaoA/7kTbWiGlxBAW84F02wT/YNhI0qTLs=


Hello,

The job with ID # 702458 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702458


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
[  110.926726] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  110.933160] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS =
V20.01.11 03/15/2018
[  110.941590] Call Trace:
[  110.944039]  dump_stack+0x5c/0x7b
[  110.947352]  panic+0xe4/0x252
[  110.950317]  mount_block_root+0x180/0x246
[  110.954325]  ? set_debug_rodata+0x11/0x11
[  110.958328]  mount_root+0x126/0x144
[  110.961812]  prepare_namespace+0x130/0x166
[  110.965902]  kernel_init_freeable+0x20a/0x21a
[  110.970253]  ? rest_init+0xb0/0xb0
[  110.973648]  kernel_init+0xa/0x110
[  110.977043]  ret_from_fork+0x35/0x40
[  110.980858] Kernel Offset: 0xd600000 from 0xffffffff81000000 (relocation=
 range: 0xffffffff80000000-0xffffffffbfffffff)
[  110.991548] ---[ end Kernel panic


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-06-27 17:56:52 (+0000 UTC)
Started: 2022-06-27 17:57:25 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108663): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108663
Mute This Topic: https://lists.cip-project.org/mt/92027352/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


