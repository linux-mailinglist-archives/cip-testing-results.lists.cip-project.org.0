Return-Path: <bounce+64575+113989+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 743FF57D59B
	for <lists@lfdr.de>; Thu, 21 Jul 2022 23:13:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iA69YY4521862xnSYDKM9lvB; Thu, 21 Jul 2022 14:13:40 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.775.1658438019719710367
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 14:13:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715051 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.132-cip12_c5d6624a9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 21:13:38 +0000
Message-ID: <01010182229be667-e7233fab-5714-4438-9ca8-ca0ddb9db1c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lHJX9KHv3VZ62xWQTUrAMj72x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658438020;
 bh=r6Vab39MsXRzev1scpf0RpPKivLiU+ZXnk4f14BeVEM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vPmWIBJ+0JHf+4UFKVXHzAbqgRWnUJcw8EWYVFwH04qmc3TF8PRE410aIWwksW/Ddic
 /hgtFjT4htdmQ1uW9WjCDRLI83xLQcXySeGBwqz6zsmLN3GED8l7qwcq6fJjf4sihYg5N
 E8GQb3a+0wuvU14GTiucZHrf5V43wnManRw=


Hello,

The job with ID # 715051 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715051


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  105.508379] CPU: 2 PID: 1 Comm: swapper/0 Not tainted 5.10.132-cip12-arm=
64-renesas-00010-gc5d6624a9059 #1
[  105.517964] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  105.524337] Call trace:
[  105.526824]  dump_backtrace+0x0/0x1b0
[  105.530511]  show_stack+0x18/0x24
[  105.533853]  dump_stack+0xf8/0x168
[  105.537279]  panic+0x180/0x368
[  105.540356]  kernel_init+0xf8/0x114
[  105.543868]  ret_from_fork+0x10/0x30
[  105.547613] SMP: stopping secondary CPUs
[  105.551588] Kernel Offset: disabled
[  105.555156] CPU features: 0x8240022,21002004
[  105.559446] Memory Limit: none
[  105.562569] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
32-cip12_c5d6624a9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boo=
t
Submitted: 2022-07-21 21:10:23 (+0000 UTC)
Started: 2022-07-21 21:10:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715051/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case uboot-action: Test failed
Measurement: 162.5600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 161.9400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 105.8300000000 seconds
Test Case login-action: Test failed
Measurement: 104.3600000000 seconds
Test Case kernel-messages: Test failed
Measurement: 104.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113989): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113989
Mute This Topic: https://lists.cip-project.org/mt/92535991/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


