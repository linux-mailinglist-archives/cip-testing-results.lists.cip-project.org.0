Return-Path: <bounce+64575+114244+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87D5C57F19E
	for <lists@lfdr.de>; Sat, 23 Jul 2022 23:01:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DnTZYY4521862x5fxdEWbEme; Sat, 23 Jul 2022 14:01:44 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.10655.1658610103915109318
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jul 2022 14:01:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715834 linux-5.10.y_Image_renesas_defconfig_5.10.132_7748091a3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jul 2022 21:01:43 +0000
Message-ID: <010101822cddb285-d6405791-53ac-4bbe-9db7-10010bd25d24-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qicjRjPRfP1L7MU2xo8XqVzCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658610104;
 bh=3wacHDajgEcNl90SClMGsJOcseqHUv45SIX+Cg5RwL8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZWPD0gB5r/neqKle3W2ogDaVIYVl07Tfi0WowQi5nLmyYtE8KOWvMf9k5WCrY6eRb7x
 /i5Tnoq083jrbEUJdBBAr43+9OvsD2SgWY5D0nhzIys3ztfQ9PI4JSDmIePCdXcRN6T1T
 lOwjIbI+CrNvf0v8AiF73OueiKUp6BD91Zk=


Hello,

The job with ID # 715834 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715834


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  107.571047] CPU: 3 PID: 1 Comm: swapper/0 Not tainted 5.10.132-arm64-ren=
esas #1
[  107.578375] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  107.584749] Call trace:
[  107.587235]  dump_backtrace+0x0/0x1b0
[  107.590922]  show_stack+0x18/0x24
[  107.594267]  dump_stack+0xf8/0x168
[  107.597694]  panic+0x180/0x368
[  107.600772]  kernel_init+0xf8/0x114
[  107.604284]  ret_from_fork+0x10/0x30
[  107.608045] SMP: stopping secondary CPUs
[  107.612011] Kernel Offset: disabled
[  107.615574] CPU features: 0x8240022,21002004
[  107.619864] Memory Limit: none
[  107.622989] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.132_7748091a3_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-07-23 20:58:19 (+0000 UTC)
Started: 2022-07-23 20:58:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715834/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case uboot-action: Test failed
Measurement: 166.4700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 165.9400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 107.8800000000 seconds
Test Case login-action: Test failed
Measurement: 106.4500000000 seconds
Test Case kernel-messages: Test failed
Measurement: 106.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114244): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114244
Mute This Topic: https://lists.cip-project.org/mt/92574878/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


