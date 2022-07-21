Return-Path: <bounce+64575+113876+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B1F1D57C818
	for <lists@lfdr.de>; Thu, 21 Jul 2022 11:50:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rNEkYY4521862xpUfUzy5l4J; Thu, 21 Jul 2022 02:50:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.4372.1658397056865633107
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 02:50:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714815 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.129-cip12_e4e007863_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 09:50:55 +0000
Message-ID: <01010182202adb51-26862148-443b-4174-ad22-4f373ba14f3f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4qSWk1drEUlUXxAU8rOADv8Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658397057;
 bh=DGdbqVD4FnOrs8lBRFQZ9V0ebVPX04sUqD4vYFqsOzs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ue9Raty3dHMD/Jg1r5BNWkTCZ9VvjUhdOxej0lKYiJmbOM1oOBjQ20ds3MtwbfDhCPx
 2xuBGgFAE/arVttVs8QHjduYL71QADJMHHq7b6mDRHtYjsC8BRt10jdwD62U30aG0IO7E
 D1a7DqDJmwzLjJ+Sl9/Dq/liMK5sSSpjKW4=


Hello,

The job with ID # 714815 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714815


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  107.552173] CPU: 3 PID: 1 Comm: swapper/0 Not tainted 5.10.129-cip12-arm=
64-renesas-ge4e007863cc7 #1
[  107.561238] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  107.567612] Call trace:
[  107.570096]  dump_backtrace+0x0/0x1b0
[  107.573783]  show_stack+0x18/0x24
[  107.577125]  dump_stack+0xf8/0x168
[  107.580550]  panic+0x180/0x368
[  107.583627]  kernel_init+0xf8/0x114
[  107.587138]  ret_from_fork+0x10/0x30
[  107.590905] SMP: stopping secondary CPUs
[  107.594878] Kernel Offset: disabled
[  107.598440] CPU features: 0x8240022,21002004
[  107.602730] Memory Limit: none
[  107.605855] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
29-cip12_e4e007863_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-math-tests
Submitted: 2022-07-21 09:31:07 (+0000 UTC)
Started: 2022-07-21 09:47:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/714815/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case uboot-action: Test failed
Measurement: 165.5200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 165.0600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 107.8700000000 seconds
Test Case login-action: Test failed
Measurement: 106.4200000000 seconds
Test Case kernel-messages: Test failed
Measurement: 106.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.0700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 2.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113876): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113876
Mute This Topic: https://lists.cip-project.org/mt/92523388/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


