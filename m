Return-Path: <bounce+64575+114005+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4337D57D5EE
	for <lists@lfdr.de>; Thu, 21 Jul 2022 23:29:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KM7LYY4521862xyybsatn8gh; Thu, 21 Jul 2022 14:29:19 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.925.1658438959407860225
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 14:29:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715059 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.132-cip12_c5d6624a9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 21:29:18 +0000
Message-ID: <0101018222aa3d28-344686c2-eb82-40b5-8a26-7cecb04a1be0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lNCeuJwXGGlyDDJ8I0wQtRMRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658438959;
 bh=vaRXqJndsjpRQs1MEbyzMPy9hqBKz5kPF1k4De0SxMo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=leDAXvCTbSi7gvwFGmJgWKLHrbGizj3eABL/z1UcXOxzZYa7+mHTROxycTbixtA38kl
 7mCHX00dJ4hU6cRRa2uZCiYN3KR8yR6xTP57URoUUakAJY7Ml+YQ63DJJh42KVFI6zdSw
 1gqMg6LUqeI5mcNXLdLekn15Q0lI5IFm7EA=


Hello,

The job with ID # 715059 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715059


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  105.505471] CPU: 4 PID: 1 Comm: swapper/0 Not tainted 5.10.132-cip12-arm=
64-renesas-00010-gc5d6624a9059 #1
[  105.515057] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  105.521431] Call trace:
[  105.523916]  dump_backtrace+0x0/0x1b0
[  105.527604]  show_stack+0x18/0x24
[  105.530946]  dump_stack+0xf8/0x168
[  105.534373]  panic+0x180/0x368
[  105.537451]  kernel_init+0xf8/0x114
[  105.540962]  ret_from_fork+0x10/0x30
[  105.544804] SMP: stopping secondary CPUs
[  105.548776] Kernel Offset: disabled
[  105.552331] CPU features: 0x8240022,21002004
[  105.556621] Memory Limit: none
[  105.559746] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
32-cip12_c5d6624a9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-syscalls-tests
Submitted: 2022-07-21 21:10:51 (+0000 UTC)
Started: 2022-07-21 21:25:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715059/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case uboot-action: Test failed
Measurement: 162.6500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 162.0400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 105.8300000000 seconds
Test Case login-action: Test failed
Measurement: 104.3600000000 seconds
Test Case kernel-messages: Test failed
Measurement: 104.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 2.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114005): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114005
Mute This Topic: https://lists.cip-project.org/mt/92536270/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


