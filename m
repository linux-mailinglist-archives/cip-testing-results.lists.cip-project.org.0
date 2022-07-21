Return-Path: <bounce+64575+113861+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0528D57C7C7
	for <lists@lfdr.de>; Thu, 21 Jul 2022 11:35:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aA1DYY4521862xKxbBgr4HEk; Thu, 21 Jul 2022 02:35:57 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.4384.1658396157324988851
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 02:35:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714812 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.129-cip12_e4e007863_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 09:35:56 +0000
Message-ID: <01010182201d21fe-98ff4380-3b82-4503-87db-cc2a48c29b59-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: irUrAZLNrgvhYOp7AfKLq3q8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658396157;
 bh=5xGzls1LS7df2QOwe9DSC0PZZ9i6/MXlrIdfS38sbn4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XGRE3K8UhEb5myJeZqzpzmyR4ImNdFR+9x9NHh2icSXHohFvy5+ydfpnpKMlLXsP6WR
 GrGo2f3UcjTLN82GEiLZw0X69UBdueoIoxyu3qGHJAIZYn+Tm6LlhoSwHQyXgP8r095YP
 qprJahC/Ab7XhSqZRCdFRZlKAtpPDj4VQF0=


Hello,

The job with ID # 714812 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714812


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  110.890361] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 5.10.129-cip12+ #1
[  110.897056] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS =
V20.01.11 03/15/2018
[  110.905487] Call Trace:
[  110.907948]  dump_stack+0x57/0x6a
[  110.911266]  ? rest_init+0x70/0xb4
[  110.914666]  panic+0xfb/0x2cb
[  110.917637]  ? rest_init+0xb4/0xb4
[  110.921039]  ? kernel_execve+0x15c/0x190
[  110.924960]  ? rest_init+0xb4/0xb4
[  110.928362]  kernel_init+0x101/0x10c
[  110.931937]  ret_from_fork+0x22/0x30
[  110.935763] Kernel Offset: 0x15800000 from 0xffffffff81000000 (relocatio=
n range: 0xffffffff80000000-0xffffffffbfffffff)
[  110.946547] ---[ end Kernel panic


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.129-cip12_e4e007863_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-07-21 09:31:00 (+0000 UTC)
Started: 2022-07-21 09:31:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/714812/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case bootloader-action: Test failed
Measurement: 216.5700000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 216.1300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 144.0000000000 seconds
Test Case login-action: Test failed
Measurement: 111.0500000000 seconds
Test Case kernel-messages: Test failed
Measurement: 111.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113861): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113861
Mute This Topic: https://lists.cip-project.org/mt/92523269/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


