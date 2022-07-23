Return-Path: <bounce+64575+114168+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 62C0A57ED1E
	for <lists@lfdr.de>; Sat, 23 Jul 2022 11:40:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mUTUYY4521862xTjYJecdoZV; Sat, 23 Jul 2022 02:40:23 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.4822.1658569222771755095
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jul 2022 02:40:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715709 linux-5.10.y_Image_renesas_defconfig_5.10.132_7748091a3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jul 2022 09:40:21 +0000
Message-ID: <010101822a6de4bf-85e3945f-2a09-4b85-bede-831b0039d332-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CqjSdRWCsyV6xrpk0zmCcDXTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658569223;
 bh=NHJN+B4rML/a8aU4Fn9re/tByGaZ+7FHzebKD0s3w6Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YfvU+NSjscQBmzakvMzKJvze/8lklJeWodukOWk+Y5EV0PqxQzWsAEc1DiViJyOE41U
 zx5G6ZJk2CmUhp/RPoh7COAbgaSr/SKo+wSvp+mid90fRsI6kEYLUOZHpU6h0VdK5V6cD
 f144rBc+Up+Y4aPEPh09J5qEN0rzbWSNl44=


Hello,

The job with ID # 715709 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715709


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  105.520508] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 5.10.132-arm64-ren=
esas #1
[  105.527847] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  105.534228] Call trace:
[  105.536722]  dump_backtrace+0x0/0x1b0
[  105.540420]  show_stack+0x18/0x24
[  105.543774]  dump_stack+0xf8/0x168
[  105.547209]  panic+0x180/0x368
[  105.550295]  kernel_init+0xf8/0x114
[  105.553816]  ret_from_fork+0x10/0x30
[  105.557545] SMP: stopping secondary CPUs
[  105.561531] Kernel Offset: disabled
[  105.565104] CPU features: 0x8240022,21002004
[  105.569402] Memory Limit: none
[  105.572544] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.132_7748091a3_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-07-23 09:36:42 (+0000 UTC)
Started: 2022-07-23 09:37:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715709/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case uboot-action: Test failed
Measurement: 162.6000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 162.0600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 105.8400000000 seconds
Test Case login-action: Test failed
Measurement: 104.3700000000 seconds
Test Case kernel-messages: Test failed
Measurement: 104.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2000000000 seconds
Test Case http-download: Test passed
Measurement: 8.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114168): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114168
Mute This Topic: https://lists.cip-project.org/mt/92564101/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


