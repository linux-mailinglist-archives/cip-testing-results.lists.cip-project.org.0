Return-Path: <bounce+64575+243306+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE74B7F8D83
	for <lists@lfdr.de>; Sat, 25 Nov 2023 20:01:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=L/UnvvSZwlA5OUaeHAfQ5cZtmSYcAF2XFOSu41ExkDU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700938894; v=1;
 b=ZelTWiVmD8EPhIsrj74ns9hgOKayIzPRhYwnxUga9oPQ8Rwr9hQkQx/avRqObMtfYhNs8nHa
 9yPzs/APdwDBA0FK/ym/+D8D1KyiDhWOGF0tUsfvwvzKUfSb4LM4XvxrzIKUUI0JE3hmnXEGZC8
 SSE0YJMVYZlKu2mqBfqlNr+s=
X-Received: by 127.0.0.2 with SMTP id 5q72YY4521862xj5IDtKAHs3; Sat, 25 Nov 2023 11:01:34 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.30566.1700938894259705254
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 11:01:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045353 linux-5.4.y_siemens_ipc227e_defconfig_5.4.262-rc2_cfd351ec0_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 19:01:33 +0000
Message-ID: <0101018c07dbc75f-85ae0112-c8d3-4176-a294-eb48f718cf64-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.50
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
X-Gm-Message-State: mBk8b5F2WZmX6hiOLsuIma02x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045353 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045353


Job error: [  110.964445] Kernel panic - not syncing: VFS: Unable to mount =
root fs on unknown-block(2,0)
[  110.972699] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 5.4.262-rc2+ #1
[  110.979129] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS =
V20.01.11 03/15/2018
[  110.987558] Call Trace:
[  110.990006]  dump_stack+0x50/0x63
[  110.993316]  panic+0x10e/0x2de
[  110.996364]  mount_block_root+0x1a1/0x23d
[  111.000370]  prepare_namespace+0x136/0x16c
[  111.004459]  kernel_init_freeable+0x21d/0x226
[  111.008807]  ? rest_init+0xaa/0xaa
[  111.012202]  kernel_init+0xa/0x106
[  111.015597]  ret_from_fork+0x35/0x40
[  111.019410] Kernel Offset: 0x2c600000 from 0xffffffff81000000 (relocatio=
n range: 0xffffffff80000000-0xffffffffbfffffff)
[  111.030183] ---[ end Kernel panic - not syncing: VFS: Unable to mount ro=
ot fs on unknown-block(2,0) ]---


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.262-rc2_cfd351ec0_x8=
6_siemens_ipc227e_defconfig_smc
Submitted: 2023-11-25 18:51:58 (+0000 UTC)
Started: 2023-11-25 18:56:53 (+0000 UTC)
Finished: 2023-11-25 19:01:32 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045353/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.00 seconds
Test Case http-download: Test passed
Measurement: 20.73 seconds
Test Case git-repo-action: Test passed
Measurement: 3.33 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.33 seconds
Test Case kernel-messages: Test failed
Measurement: 110.80 seconds
Test Case login-action: Test failed
Measurement: 110.80 seconds
Test Case auto-login-action: Test failed
Measurement: 143.81 seconds
Test Case bootloader-retry: Test failed
Measurement: 215.89 seconds
Test Case bootloader-action: Test failed
Measurement: 216.45 seconds
Test Case power-off: Test passed
Measurement: 1.07 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243306): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243306
Mute This Topic: https://lists.cip-project.org/mt/102800329/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


