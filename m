Return-Path: <bounce+64575+114085+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97FFB57DD6D
	for <lists@lfdr.de>; Fri, 22 Jul 2022 11:15:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HKASYY4521862xet42JorAgu; Fri, 22 Jul 2022 02:15:42 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.5902.1658481342055103726
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jul 2022 02:15:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715295 linux-5.10.y_Image_defconfig_5.10.132_7748091a3_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jul 2022 09:15:41 +0000
Message-ID: <010101822530f27e-036567c8-c7ce-4b6b-9a60-6bbfbd093188-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QCvVbOpzK19Sz149AafWcxycx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658481342;
 bh=tmVY42ZYGVFvaxlw+F11DKyhyhtmuLJmvGdO8tILid0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kvqJTxUHs4MFOc2Ez2AiMxe7iqxaibnU983AenmuT8zexCFHAn+DD6ahp8+x8wl4x7h
 7ce5KTv0Wra2VynMza8OMgo4mBDCAHPZ1VuJixZmlBxQcWXLVzhvDaCyBOPRTbWAjNIBN
 4zURVOsn4eQG4gjoSg6N2hrvu/s9NpZbiVk=


Hello,

The job with ID # 715295 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715295


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  164.877903] CPU: 3 PID: 1 Comm: swapper/0 Not tainted 5.10.132 #1
[  164.883993] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  164.890345] Call trace:
[  164.892809]  dump_backtrace+0x0/0x1b0
[  164.896473]  show_stack+0x18/0x70
[  164.899794]  dump_stack+0xd0/0x12c
[  164.903196]  panic+0x16c/0x334
[  164.906255]  kernel_init+0xfc/0x118
[  164.909744]  ret_from_fork+0x10/0x30
[  164.913329] SMP: stopping secondary CPUs
[  164.917262] Kernel Offset: disabled
[  164.920751] CPU features: 0x8240022,21006004
[  164.925017] Memory Limit: none
[  164.928084] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.132_7748091a3_arm64_defconfi=
g_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-07-22 09:07:24 (+0000 UTC)
Started: 2022-07-22 09:11:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715295/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case uboot-action: Test failed
Measurement: 223.9900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 223.4600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 165.1900000000 seconds
Test Case login-action: Test failed
Measurement: 164.6500000000 seconds
Test Case kernel-messages: Test failed
Measurement: 164.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2000000000 seconds
Test Case http-download: Test passed
Measurement: 9.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114085): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114085
Mute This Topic: https://lists.cip-project.org/mt/92544040/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


