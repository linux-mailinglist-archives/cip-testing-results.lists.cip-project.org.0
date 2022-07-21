Return-Path: <bounce+64575+113839+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C25157C675
	for <lists@lfdr.de>; Thu, 21 Jul 2022 10:37:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YV5ZYY4521862xsTQwvSs6O9; Thu, 21 Jul 2022 01:37:36 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4037.1658392656457440115
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 01:37:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714759 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.129-cip12_e4e007863_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 08:37:35 +0000
Message-ID: <010101821fe7b691-58989817-3b2b-469c-bb4c-111f5c8fd218-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: jJboh5OHvcwPEzxnkAh3JxWvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658392656;
 bh=PvQuTtgZ77sfFByBiPn2GHpAFHZ2Xu9qJVIlzDWlqjQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kaTX/8yQHje8G6f94OKZV0bdQPNA+zSPnQ24UW3HSpxhUYrtJvPMNaFdLd0PZdbr8+A
 DlfjNgsA054u+onM6dxnRW7cxnTI0+TX7Zk0RABx5MXYPHydIBwcEIlN0aTFQZrNDmwPk
 r/IOZ11L+brVmdLmDyYEC3PWvttOe2Q50uM=


Hello,

The job with ID # 714759 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714759


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  107.559602] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 5.10.129-cip12-arm=
64-renesas-ge4e007863cc7 #1
[  107.568653] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  107.575013] Call trace:
[  107.577478]  dump_backtrace+0x0/0x1b0
[  107.581151]  show_stack+0x18/0x24
[  107.584479]  dump_stack+0xf8/0x168
[  107.587890]  panic+0x180/0x368
[  107.590953]  kernel_init+0xf8/0x114
[  107.594450]  ret_from_fork+0x10/0x30
[  107.598132] SMP: stopping secondary CPUs
[  107.602081] Kernel Offset: disabled
[  107.605608] CPU features: 0x8240022,21002004
[  107.609885] Memory Limit: none
[  107.612973] ---[ end Kernel panic


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
Submitted: 2022-07-21 08:14:21 (+0000 UTC)
Started: 2022-07-21 08:33:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/714759/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 11.1800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.1100000000 seconds
Test Case kernel-messages: Test failed
Measurement: 106.3800000000 seconds
Test Case login-action: Test failed
Measurement: 106.3800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 107.8600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 165.8900000000 seconds
Test Case uboot-action: Test failed
Measurement: 166.3300000000 seconds
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113839): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113839
Mute This Topic: https://lists.cip-project.org/mt/92522759/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


