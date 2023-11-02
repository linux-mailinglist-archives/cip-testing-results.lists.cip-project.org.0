Return-Path: <bounce+64575+236880+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 48CAF7DF1B6
	for <lists@lfdr.de>; Thu,  2 Nov 2023 12:52:50 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=+Y0qCuoMpbPbDBz+b7hDev3dpl6sx9MVX2n9UIOiUTA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698925968; v=1;
 b=Dz7No2c/TRala/EXgC4LxHhjlI6gi2Yt03Vc5bKus6o94OvcSZr/LqIdhd/YtoKsmechwCjE
 zBifPoUXuaZ8jGH4b0aAdRpNWf7Dr+8NHF3qYLhl2zRH4jDFa5T7C01z+VNmb8s4tvYv2rIh6sq
 X0BXSfF1TnM1Fzgs/3O5TdfQ=
X-Received: by 127.0.0.2 with SMTP id Pk4nYY4521862x0LbPX8kjdS; Thu, 02 Nov 2023 04:52:48 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.28751.1698925968731400220
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 04:52:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032545 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 11:52:48 +0000
Message-ID: <0101018b8fe0fab5-8604df27-41e0-4721-b807-7621e9a4f439-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.50
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
X-Gm-Message-State: HECwfMrL0Q6bxH8jUVICzNfFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032545 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032545


Job error: [  101.029240] Kernel panic - not syncing: VFS: Unable to mount =
root fs on unknown-block(2,0)
[  101.037470] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  101.043880] Hardware name: Altera SOCFPGA
[  101.047894] [&lt;c0112bc8&gt;] (unwind_backtrace) from [&lt;c010d670&gt;=
] (show_stack+0x20/0x24)
[  101.055614] [&lt;c010d670&gt;] (show_stack) from [&lt;c07f918c&gt;] (dum=
p_stack+0x8c/0xa0)
[  101.062815] [&lt;c07f918c&gt;] (dump_stack) from [&lt;c01233e4&gt;] (pan=
ic+0x100/0x26c)
[  101.069753] [&lt;c01233e4&gt;] (panic) from [&lt;c0c01818&gt;] (mount_bl=
ock_root+0x1b8/0x2a4)
[  101.077207] [&lt;c0c01818&gt;] (mount_block_root) from [&lt;c0c01b9c&gt;=
] (mount_root+0x150/0x16c)
[  101.085091] [&lt;c0c01b9c&gt;] (mount_root) from [&lt;c0c01d44&gt;] (pre=
pare_namespace+0x18c/0x1d4)
[  101.093067] [&lt;c0c01d44&gt;] (prepare_namespace) from [&lt;c0c01320&gt=
;] (kernel_init_freeable+0x328/0x39c)
[  101.101905] [&lt;c0c01320&gt;] (kernel_init_freeable) from [&lt;c080f7e0=
&gt;] (kernel_init+0x18/0x128)
[  101.110136] [&lt;c080f7e0&gt;] (kernel_init) from [&lt;c01010e8&gt;] (re=
t_from_fork+0x14/0x2c)
[  101.117670] Exception stack(0xef107fb0 to 0xef107ff8)
[  101.122700] 7fa0:                                     00000000 00000000 =
00000000 00000000
[  101.130843] 7fc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000
[  101.138985] 7fe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  101.145576] CPU0: stopping
[  101.148278] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  101.154688] Hardware name: Altera SOCFPGA
[  101.158692] [&lt;c0112bc8&gt;] (unwind_backtrace) from [&lt;c010d670&gt;=
] (show_stack+0x20/0x24)
[  101.166409] [&lt;c010d670&gt;] (show_stack) from [&lt;c07f918c&gt;] (dum=
p_stack+0x8c/0xa0)
[  101.173605] [&lt;c07f918c&gt;] (dump_stack) from [&lt;c0110e54&gt;] (han=
dle_IPI+0x33c/0x3b8)
[  101.180975] [&lt;c0110e54&gt;] (handle_IPI) from [&lt;c01022a8&gt;] (gic=
_handle_irq+0x9c/0xa0)
[  101.188515] [&lt;c01022a8&gt;] (gic_handle_irq) from [&lt;c0101a0c&gt;] =
(__irq_svc+0x6c/0x90)
[  101.195963] Exception stack(0xc0d01ee0 to 0xc0d01f28)
[  101.200997] 1ee0: 00000000 000147f4 ef7ce3b8 c011c8c0 c0d00000 c0d03c70 =
c0d03cb0 00000001
[  101.209141] 1f00: c0d767c7 c09e00bc c0c59a34 c0d01f3c c0d01f40 c0d01f30 =
c01098d8 c01098dc
[  101.217280] 1f20: 60000013 ffffffff
[  101.220761] [&lt;c0101a0c&gt;] (__irq_svc) from [&lt;c01098dc&gt;] (arch=
_cpu_idle+0x48/0x4c)
[  101.228132] [&lt;c01098dc&gt;] (arch_cpu_idle) from [&lt;c0815694&gt;] (=
default_idle_call+0x30/0x3c)
[  101.236193] [&lt;c0815694&gt;] (default_idle_call) from [&lt;c0155160&gt=
;] (do_idle+0xd8/0x148)
[  101.243820] [&lt;c0155160&gt;] (do_idle) from [&lt;c0155490&gt;] (cpu_st=
artup_entry+0x28/0x30)
[  101.251359] [&lt;c0155490&gt;] (cpu_startup_entry) from [&lt;c080f7c4&gt=
;] (rest_init+0xc0/0xc4)
[  101.259074] [&lt;c080f7c4&gt;] (rest_init) from [&lt;c0c00fc8&gt;] (star=
t_kernel+0x46c/0x49c)
[  101.266525] [&lt;c0c00fc8&gt;] (start_kernel) from [&lt;00000000&gt;] ( =
 (null))
[  101.272857] ---[ end Kernel panic - not syncing: VFS: Unable to mount ro=
ot fs on unknown-block(2,0) ]---


Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2023-11-02 11:45:38 (+0000 UTC)
Started: 2023-11-02 11:45:48 (+0000 UTC)
Finished: 2023-11-02 11:52:47 (+0000 UTC)
Duration: 0:06:59

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236880): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236880
Mute This Topic: https://lists.cip-project.org/mt/102340203/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


