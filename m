Return-Path: <bounce+64575+114200+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A66657EEBF
	for <lists@lfdr.de>; Sat, 23 Jul 2022 12:27:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Mor1YY4521862xmoGm4PbmxN; Sat, 23 Jul 2022 03:27:43 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.4890.1658572062796995456
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jul 2022 03:27:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715742 linux-5.10.y_Image_renesas_defconfig_5.10.133-rc1_00d1152b1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jul 2022 10:27:41 +0000
Message-ID: <010101822a993cc3-c19139dc-2529-4b59-85e8-20a42f48b914-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Tqltp1kOU666LJ9wxd8XwaDix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658572063;
 bh=hjcCGxwSRz2QmC8RZXqXINfnV5AXb519PlRvAXKjIWg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wlQjaXcjnT6C4ER9r93PWPhRzFUPjj2vnsdXmiIRe4zJHyRGRGCKStjCqULCrAhS9gS
 478PBFGUpvrO8Vv6445cFyB7v3y6pU60GR1I5kZCPO9ZYVulHys4k8XVNUWdnycrwzrJF
 n0XTyL+anwpGkHLvez10Q1I0VPAaxy03new=


Hello,

The job with ID # 715742 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715742


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  107.570054] CPU: 4 PID: 1 Comm: swapper/0 Not tainted 5.10.133-rc1-arm64=
-renesas-g00d1152b1162 #1
[  107.578945] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  107.585319] Call trace:
[  107.587804]  dump_backtrace+0x0/0x1b0
[  107.591492]  show_stack+0x18/0x24
[  107.594837]  dump_stack+0xf8/0x168
[  107.598265]  panic+0x180/0x368
[  107.601342]  kernel_init+0xf8/0x114
[  107.604855]  ret_from_fork+0x10/0x30
[  107.608610] SMP: stopping secondary CPUs
[  107.612589] Kernel Offset: disabled
[  107.616150] CPU features: 0x8240022,21002004
[  107.620441] Memory Limit: none
[  107.623565] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.133-rc1_00d1152b1_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-07-23 10:24:09 (+0000 UTC)
Started: 2022-07-23 10:24:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715742/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case uboot-action: Test failed
Measurement: 166.0800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 165.6300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 107.8800000000 seconds
Test Case login-action: Test failed
Measurement: 106.4500000000 seconds
Test Case kernel-messages: Test failed
Measurement: 106.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.5400000000 seconds
Test Case http-download: Test passed
Measurement: 3.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 4.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114200): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114200
Mute This Topic: https://lists.cip-project.org/mt/92564466/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


