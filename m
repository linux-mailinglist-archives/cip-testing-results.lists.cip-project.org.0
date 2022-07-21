Return-Path: <bounce+64575+113879+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5BBED57C82E
	for <lists@lfdr.de>; Thu, 21 Jul 2022 11:54:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ETiIYY4521862xUoyudxD90R; Thu, 21 Jul 2022 02:54:56 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4483.1658397296554678938
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 02:54:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714817 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.129-cip12_e4e007863_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 09:54:55 +0000
Message-ID: <01010182202e8492-fe5f27fd-651e-445e-8e6a-5ad81884174a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y4Owoqj5YtBC3GI4iiRwC6Vex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658397296;
 bh=rQkUjZcNfOfxQYIuBxulv2XfJ9Iba96gzR08rta1iXk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jY0tJR5BLlpXcxFqT0yHm7Ym4nnwUce+sq0dn7yXXhqPuBjhk7wl6lTmXVTqG9z3SRL
 1Pkztwj2RostmAeUjIY9lxSwzssuNUN8kfvEEL4XntIwFtCf+1kT1myiChFwUoAayxSkB
 QuxxEU28dfm8llJadcNVnv2Kj7XkUcZ+nyU=


Hello,

The job with ID # 714817 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714817


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  107.560476] CPU: 4 PID: 1 Comm: swapper/0 Not tainted 5.10.129-cip12-arm=
64-renesas-ge4e007863cc7 #1
[  107.569541] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  107.575915] Call trace:
[  107.578400]  dump_backtrace+0x0/0x1b0
[  107.582087]  show_stack+0x18/0x24
[  107.585428]  dump_stack+0xf8/0x168
[  107.588854]  panic+0x180/0x368
[  107.591931]  kernel_init+0xf8/0x114
[  107.595442]  ret_from_fork+0x10/0x30
[  107.599264] SMP: stopping secondary CPUs
[  107.603237] Kernel Offset: disabled
[  107.606801] CPU features: 0x8240022,21002004
[  107.611090] Memory Limit: none
[  107.614216] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
29-cip12_e4e007863_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-syscalls-tests
Submitted: 2022-07-21 09:31:14 (+0000 UTC)
Started: 2022-07-21 09:51:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/714817/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case uboot-action: Test failed
Measurement: 165.8300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 165.3600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 107.8700000000 seconds
Test Case login-action: Test failed
Measurement: 106.4000000000 seconds
Test Case kernel-messages: Test failed
Measurement: 106.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 3.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113879): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113879
Mute This Topic: https://lists.cip-project.org/mt/92523418/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


