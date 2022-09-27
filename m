Return-Path: <bounce+64575+128656+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E9B5E5EBA43
	for <lists@lfdr.de>; Tue, 27 Sep 2022 07:59:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3FrqYY4521862xmtVQPYiBix; Mon, 26 Sep 2022 22:59:26 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.7505.1664258366157804748
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Sep 2022 22:59:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 750024 linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.145-cip17_93a53e869_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Sep 2022 05:59:25 +0000
Message-ID: <010101837d8757c0-a87797f2-b4f5-477b-b07c-0d7cb82cbc0b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O7I41yi26X1Rlz0oGZ6NVEz0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664258366;
 bh=wYeDvPhsZNB9o8OzbuOcMiAzIyVl0k16mWs5zd5w7qc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HHi8crRTdTVCDJGMBWIXAZm+Ht2Xr2J6ooSUwDmQVA7lMp8XlJORDtV3Yp6bqvjUcXd
 4klYgeXZyo2pAMhsBP3CG3m2yJaSH5ckKva4qtLg/JDeucKh57r6bXKwE+8k3VJyf2QBu
 A1rYbB2pk9En5JtfjLtKFC0WjEqXFSJbERY=


Hello,

The job with ID # 750024 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/750024


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  110.888254] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 5.10.145-cip17 #1
[  110.894863] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS =
V20.01.11 03/15/2018
[  110.903293] Call Trace:
[  110.905753]  dump_stack+0x57/0x6e
[  110.909068]  ? rest_init+0x20/0xb4
[  110.912470]  panic+0xfb/0x2cb
[  110.915438]  ? rest_init+0xb4/0xb4
[  110.918841]  ? kernel_execve+0x15c/0x1a0
[  110.922762]  ? rest_init+0xb4/0xb4
[  110.926161]  kernel_init+0x101/0x10c
[  110.929735]  ret_from_fork+0x22/0x30
[  110.933569] Kernel Offset: 0x3a000000 from 0xffffffff81000000 (relocatio=
n range: 0xffffffff80000000-0xffffffffbfffffff)
[  110.944352] ---[ end Kernel panic


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.145-ci=
p17_93a53e869_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-09-27 05:54:43 (+0000 UTC)
Started: 2022-09-27 05:55:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/750024/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case bootloader-action: Test failed
Measurement: 216.1500000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 215.4800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 143.4700000000 seconds
Test Case login-action: Test failed
Measurement: 111.0500000000 seconds
Test Case kernel-messages: Test failed
Measurement: 111.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.6100000000 seconds
Test Case http-download: Test passed
Measurement: 2.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128656): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128656
Mute This Topic: https://lists.cip-project.org/mt/93944402/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


