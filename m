Return-Path: <bounce+64575+240859+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F01A7EEEC8
	for <lists@lfdr.de>; Fri, 17 Nov 2023 10:34:55 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=NhPdKh0CbNka+W6eL7ZusGU90ZGXEK1x02Hcm6DsELg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700213694; v=1;
 b=SuPlENij6IcEAeoeMVO6ZF+xUXteTIBkqKtKr+Ov25mNl0J1m5neEMXSU05abUBbyio7cQ1y
 ED/dgiHpjiqcW7QkVNSNHiUwSeKk5rPJTKlziCEU23S7hk58rfEO772m7xPGshjVMkiKvgUOJd5
 j61I+o6WQpqh1pUYmP+RedKA=
X-Received: by 127.0.0.2 with SMTP id UR87YY4521862x6lu7rmsYbT; Fri, 17 Nov 2023 01:34:54 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8408.1700213693931978242
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Nov 2023 01:34:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1040029 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Nov 2023 09:34:53 +0000
Message-ID: <0101018bdca21a74-628c57a6-6f5d-4701-bb2a-470f87f25ffd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.17-54.240.27.24
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
X-Gm-Message-State: Vq0gHmXC9J6Ilz4v2kamh3N1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1040029 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1040029


Job error: [  106.844721] Kernel panic - not syncing: VFS: Unable to mount =
root fs on unknown-block(2,0)
[  106.852979] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  106.859412] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS =
V20.01.11 03/15/2018
[  106.867843] Call Trace:
[  106.870292]  dump_stack+0x5c/0x7b
[  106.873605]  panic+0xe4/0x252
[  106.876570]  mount_block_root+0x180/0x246
[  106.880576]  ? set_debug_rodata+0x11/0x11
[  106.884577]  mount_root+0x126/0x144
[  106.888060]  prepare_namespace+0x130/0x166
[  106.892150]  kernel_init_freeable+0x20a/0x21a
[  106.896500]  ? rest_init+0xb0/0xb0
[  106.899895]  kernel_init+0xa/0x110
[  106.903290]  ret_from_fork+0x35/0x40
[  106.907107] Kernel Offset: 0x9c00000 from 0xffffffff81000000 (relocation=
 range: 0xffffffff80000000-0xffffffffbfffffff)
[  106.917798] ---[ end Kernel panic - not syncing: VFS: Unable to mount ro=
ot fs on unknown-block(2,0) ]---


Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2023-11-17 09:29:15 (+0000 UTC)
Started: 2023-11-17 09:29:32 (+0000 UTC)
Finished: 2023-11-17 09:34:52 (+0000 UTC)
Duration: 0:05:20

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240859): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240859
Mute This Topic: https://lists.cip-project.org/mt/102644597/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


