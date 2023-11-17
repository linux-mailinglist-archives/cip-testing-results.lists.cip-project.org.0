Return-Path: <bounce+64575+240856+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DCC0E7EEE4E
	for <lists@lfdr.de>; Fri, 17 Nov 2023 10:18:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=p13Hkj2FWjqziY51aNY7X8mdWdYsAv/cuQpIaYn2lnc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700212714; v=1;
 b=Jj6UC4Naj3OjLdzdVtXIvHq8gVkiTceeyTjQLgD9tdRdRzkDsHF+cFPkRFUIka/twzdK0fQW
 A1rxztsJMjEqayHjpG1CNp1JTy8NiDPRE7YA1wZreAMcrhnYmApZxJUkx7YhaIU6TdpPUyyc+jT
 lpwOFqo0HZPGc+JVRwKUXRE0=
X-Received: by 127.0.0.2 with SMTP id 9WidYY4521862xBKcAFxvGLh; Fri, 17 Nov 2023 01:18:34 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8270.1700212714228099398
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Nov 2023 01:18:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1040025 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Nov 2023 09:18:33 +0000
Message-ID: <0101018bdc9326a6-22d5f1fe-b2a5-440b-8d63-e249de08a30c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.17-54.240.27.27
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
X-Gm-Message-State: UfxvpjE6hZy6WRO5MjKV4dLix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1040025 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1040025


Job error: [  106.845444] Kernel panic - not syncing: VFS: Unable to mount =
root fs on unknown-block(2,0)
[  106.853706] CPU: 2 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  106.860137] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS =
V20.01.11 03/15/2018
[  106.868564] Call Trace:
[  106.871010]  dump_stack+0x5c/0x7b
[  106.874320]  panic+0xe4/0x252
[  106.877282]  mount_block_root+0x180/0x246
[  106.881285]  ? set_debug_rodata+0x11/0x11
[  106.885285]  mount_root+0x126/0x144
[  106.888768]  prepare_namespace+0x130/0x166
[  106.892859]  kernel_init_freeable+0x20a/0x21a
[  106.897208]  ? rest_init+0xb0/0xb0
[  106.900603]  kernel_init+0xa/0x110
[  106.903999]  ret_from_fork+0x35/0x40
[  106.907797] Kernel Offset: 0x5e00000 from 0xffffffff81000000 (relocation=
 range: 0xffffffff80000000-0xffffffffbfffffff)
[  106.918490] ---[ end Kernel panic - not syncing: VFS: Unable to mount ro=
ot fs on unknown-block(2,0) ]---


Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2023-11-17 09:12:48 (+0000 UTC)
Started: 2023-11-17 09:12:53 (+0000 UTC)
Finished: 2023-11-17 09:18:32 (+0000 UTC)
Duration: 0:05:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240856): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240856
Mute This Topic: https://lists.cip-project.org/mt/102644489/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


