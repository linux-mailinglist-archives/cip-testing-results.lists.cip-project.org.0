Return-Path: <bounce+64575+240721+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD8267EE054
	for <lists@lfdr.de>; Thu, 16 Nov 2023 13:04:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=dcQN4suPs45anRf2OPWtbfO34VWZHHwY+UisHfi0mD4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700136259; v=1;
 b=mdof9lBkgZ+0O12lI0vLdVMSlKK7DsIdLhcgVE/1Wuu4W9HjwZR3Gtyg/XGIG83AP8y9qUUW
 XyKFFcXhaMg/tajYbIqYy2oAiJDXAO5QriIjKc3m40Eyn5TsVorav53AH4QvPbds+l+EHal7j0r
 OKjydmxkvHsK8aamKWfXee0M=
X-Received: by 127.0.0.2 with SMTP id fp7OYY4521862xNYEKwoZOZm; Thu, 16 Nov 2023 04:04:19 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.5195.1700136257516864574
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Nov 2023 04:04:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039699 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Nov 2023 12:04:16 +0000
Message-ID: <0101018bd8048353-692882e4-141b-4d39-8532-03c234d296f3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.16-54.240.27.22
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
X-Gm-Message-State: CwibwtzgSOGDDPW2fwpo38MXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039699 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039699


Job error: [  100.378998] Kernel panic - not syncing: VFS: Unable to mount =
root fs on unknown-block(2,0)
[  100.387227] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  100.393638] Hardware name: Altera SOCFPGA
[  100.397653] [&lt;c0112bc8&gt;] (unwind_backtrace) from [&lt;c010d670&gt;=
] (show_stack+0x20/0x24)
[  100.405373] [&lt;c010d670&gt;] (show_stack) from [&lt;c07f918c&gt;] (dum=
p_stack+0x8c/0xa0)
[  100.412574] [&lt;c07f918c&gt;] (dump_stack) from [&lt;c01233e4&gt;] (pan=
ic+0x100/0x26c)
[  100.419512] [&lt;c01233e4&gt;] (panic) from [&lt;c0c01818&gt;] (mount_bl=
ock_root+0x1b8/0x2a4)
[  100.426967] [&lt;c0c01818&gt;] (mount_block_root) from [&lt;c0c01b9c&gt;=
] (mount_root+0x150/0x16c)
[  100.434852] [&lt;c0c01b9c&gt;] (mount_root) from [&lt;c0c01d44&gt;] (pre=
pare_namespace+0x18c/0x1d4)
[  100.442829] [&lt;c0c01d44&gt;] (prepare_namespace) from [&lt;c0c01320&gt=
;] (kernel_init_freeable+0x328/0x39c)
[  100.451666] [&lt;c0c01320&gt;] (kernel_init_freeable) from [&lt;c080f7e0=
&gt;] (kernel_init+0x18/0x128)
[  100.459898] [&lt;c080f7e0&gt;] (kernel_init) from [&lt;c01010e8&gt;] (re=
t_from_fork+0x14/0x2c)
[  100.467432] Exception stack(0xef107fb0 to 0xef107ff8)
[  100.472462] 7fa0:                                     00000000 00000000 =
00000000 00000000
[  100.480606] 7fc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000
[  100.488747] 7fe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  100.495337] CPU1: stopping
[  100.498039] CPU: 1 PID: 0 Comm: swapper/1 Not tainted 4.19.66-cip9 #1
[  100.504450] Hardware name: Altera SOCFPGA
[  100.508454] [&lt;c0112bc8&gt;] (unwind_backtrace) from [&lt;c010d670&gt;=
] (show_stack+0x20/0x24)
[  100.516170] [&lt;c010d670&gt;] (show_stack) from [&lt;c07f918c&gt;] (dum=
p_stack+0x8c/0xa0)
[  100.523367] [&lt;c07f918c&gt;] (dump_stack) from [&lt;c0110e54&gt;] (han=
dle_IPI+0x33c/0x3b8)
[  100.530736] [&lt;c0110e54&gt;] (handle_IPI) from [&lt;c01022a8&gt;] (gic=
_handle_irq+0x9c/0xa0)
[  100.538276] [&lt;c01022a8&gt;] (gic_handle_irq) from [&lt;c0101a0c&gt;] =
(__irq_svc+0x6c/0x90)
[  100.545725] Exception stack(0xef139f38 to 0xef139f80)
[  100.550754] 9f20:                                                       =
00000000 00014db0
[  100.558898] 9f40: ef7de3b8 c011c8c0 ef138000 c0d03c70 c0d03cb0 00000002 =
c0d767c7 c09e00bc
[  100.567041] 9f60: 00000000 ef139f94 ef139f98 ef139f88 c01098d8 c01098dc =
60000013 ffffffff
[  100.575188] [&lt;c0101a0c&gt;] (__irq_svc) from [&lt;c01098dc&gt;] (arch=
_cpu_idle+0x48/0x4c)
[  100.582559] [&lt;c01098dc&gt;] (arch_cpu_idle) from [&lt;c0815694&gt;] (=
default_idle_call+0x30/0x3c)
[  100.590621] [&lt;c0815694&gt;] (default_idle_call) from [&lt;c0155160&gt=
;] (do_idle+0xd8/0x148)
[  100.598249] [&lt;c0155160&gt;] (do_idle) from [&lt;c0155490&gt;] (cpu_st=
artup_entry+0x28/0x30)
[  100.605789] [&lt;c0155490&gt;] (cpu_startup_entry) from [&lt;c0110868&gt=
;] (secondary_start_kernel+0x160/0x168)
[  100.614798] [&lt;c0110868&gt;] (secondary_start_kernel) from [&lt;001026=
cc&gt;] (0x1026cc)
[  100.621996] ---[ end Kernel panic - not syncing: VFS: Unable to mount ro=
ot fs on unknown-block(2,0) ]---


Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2023-11-16 11:59:12 (+0000 UTC)
Started: 2023-11-16 11:59:16 (+0000 UTC)
Finished: 2023-11-16 12:04:16 (+0000 UTC)
Duration: 0:04:59

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240721): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240721
Mute This Topic: https://lists.cip-project.org/mt/102625181/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


