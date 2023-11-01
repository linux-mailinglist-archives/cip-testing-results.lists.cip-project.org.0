Return-Path: <bounce+64575+236334+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E8E857DDEBF
	for <lists@lfdr.de>; Wed,  1 Nov 2023 10:52:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=j8siCifC2bkX3WgEzYn9X51f6HVWyFtm+3vGxTb4o2Y=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698832358; v=1;
 b=XNnGmbwAPKvRD7F2GwidW5QhkqxJMsafNzTEh1hL07NzY8oK1Zk0pPq8/yeIcZRoB9N+AnNN
 mRzLjKph2XeX0+7ryG0ySbxzziTAIBfBOj3K4vIcu1bwTXuigA1vWQ9c68muKZ+pu7fpz2OOHuV
 MfhaL3p1QGrpurCgSCGqU0EM=
X-Received: by 127.0.0.2 with SMTP id chJrYY4521862x9naOX7Wxd2; Wed, 01 Nov 2023 02:52:38 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3469.1698832354910600173
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 02:52:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031075 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 09:52:34 +0000
Message-ID: <0101018b8a4c8b02-8c8a334f-2bb6-49ee-83a8-1bbadaa8bca7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.22
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: 4HUxNXbRkq4UdAxgoK4ubkF8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031075 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031075


Job error: [  100.378858] Kernel panic - not syncing: VFS: Unable to mount =
root fs on unknown-block(2,0)
[  100.387088] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  100.393498] Hardware name: Altera SOCFPGA
[  100.397512] [&lt;c0112bc8&gt;] (unwind_backtrace) from [&lt;c010d670&gt;=
] (show_stack+0x20/0x24)
[  100.405232] [&lt;c010d670&gt;] (show_stack) from [&lt;c07f918c&gt;] (dum=
p_stack+0x8c/0xa0)
[  100.412433] [&lt;c07f918c&gt;] (dump_stack) from [&lt;c01233e4&gt;] (pan=
ic+0x100/0x26c)
[  100.419372] [&lt;c01233e4&gt;] (panic) from [&lt;c0c01818&gt;] (mount_bl=
ock_root+0x1b8/0x2a4)
[  100.426826] [&lt;c0c01818&gt;] (mount_block_root) from [&lt;c0c01b9c&gt;=
] (mount_root+0x150/0x16c)
[  100.434709] [&lt;c0c01b9c&gt;] (mount_root) from [&lt;c0c01d44&gt;] (pre=
pare_namespace+0x18c/0x1d4)
[  100.442686] [&lt;c0c01d44&gt;] (prepare_namespace) from [&lt;c0c01320&gt=
;] (kernel_init_freeable+0x328/0x39c)
[  100.451523] [&lt;c0c01320&gt;] (kernel_init_freeable) from [&lt;c080f7e0=
&gt;] (kernel_init+0x18/0x128)
[  100.459755] [&lt;c080f7e0&gt;] (kernel_init) from [&lt;c01010e8&gt;] (re=
t_from_fork+0x14/0x2c)
[  100.467289] Exception stack(0xef107fb0 to 0xef107ff8)
[  100.472320] 7fa0:                                     00000000 00000000 =
00000000 00000000
[  100.480463] 7fc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000
[  100.488605] 7fe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  100.495195] CPU0: stopping
[  100.497897] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  100.504309] Hardware name: Altera SOCFPGA
[  100.508313] [&lt;c0112bc8&gt;] (unwind_backtrace) from [&lt;c010d670&gt;=
] (show_stack+0x20/0x24)
[  100.516029] [&lt;c010d670&gt;] (show_stack) from [&lt;c07f918c&gt;] (dum=
p_stack+0x8c/0xa0)
[  100.523226] [&lt;c07f918c&gt;] (dump_stack) from [&lt;c0110e54&gt;] (han=
dle_IPI+0x33c/0x3b8)
[  100.530595] [&lt;c0110e54&gt;] (handle_IPI) from [&lt;c01022a8&gt;] (gic=
_handle_irq+0x9c/0xa0)
[  100.538134] [&lt;c01022a8&gt;] (gic_handle_irq) from [&lt;c0101a0c&gt;] =
(__irq_svc+0x6c/0x90)
[  100.545583] Exception stack(0xc0d01ee0 to 0xc0d01f28)
[  100.550616] 1ee0: 00000000 00014e20 ef7ce3b8 c011c8c0 c0d00000 c0d03c70 =
c0d03cb0 00000001
[  100.558759] 1f00: c0d767c7 c09e00bc c0c59a34 c0d01f3c c0d01f40 c0d01f30 =
c01098d8 c01098dc
[  100.566899] 1f20: 60000013 ffffffff
[  100.570381] [&lt;c0101a0c&gt;] (__irq_svc) from [&lt;c01098dc&gt;] (arch=
_cpu_idle+0x48/0x4c)
[  100.577751] [&lt;c01098dc&gt;] (arch_cpu_idle) from [&lt;c0815694&gt;] (=
default_idle_call+0x30/0x3c)
[  100.585812] [&lt;c0815694&gt;] (default_idle_call) from [&lt;c0155160&gt=
;] (do_idle+0xd8/0x148)
[  100.593439] [&lt;c0155160&gt;] (do_idle) from [&lt;c0155490&gt;] (cpu_st=
artup_entry+0x28/0x30)
[  100.600978] [&lt;c0155490&gt;] (cpu_startup_entry) from [&lt;c080f7c4&gt=
;] (rest_init+0xc0/0xc4)
[  100.608693] [&lt;c080f7c4&gt;] (rest_init) from [&lt;c0c00fc8&gt;] (star=
t_kernel+0x46c/0x49c)
[  100.616144] [&lt;c0c00fc8&gt;] (start_kernel) from [&lt;00000000&gt;] ( =
 (null))
[  100.622478] ---[ end Kernel panic - not syncing: VFS: Unable to mount ro=
ot fs on unknown-block(2,0) ]---


Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2023-11-01 09:45:41 (+0000 UTC)
Started: 2023-11-01 09:45:53 (+0000 UTC)
Finished: 2023-11-01 09:52:33 (+0000 UTC)
Duration: 0:06:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236334): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236334
Mute This Topic: https://lists.cip-project.org/mt/102315386/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


