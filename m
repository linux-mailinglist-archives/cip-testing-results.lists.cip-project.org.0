Return-Path: <bounce+64575+113826+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F3CB57C61D
	for <lists@lfdr.de>; Thu, 21 Jul 2022 10:20:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FtK6YY4521862xXqvO9d9qSy; Thu, 21 Jul 2022 01:20:39 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.3880.1658391638667387462
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 01:20:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714743 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.129-cip12_e4e007863_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 08:20:37 +0000
Message-ID: <010101821fd82d53-0d826567-b0c0-4902-b0a1-74ab92858eba-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 0uYvDPofSzUSi0sNIfdaHg97x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658391639;
 bh=eutHebAZ6latAA2mL53N1Ho9KDVPqnyFhEDzsaIy4cU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a0388io8TvLg2nG26Oj6IwcE5FsND8eFsH88DnBjA3Q+617Gws+EGiSpahKkEFgfIQ/
 hSk8J1wBg/7ucjwGzSTCDY2NmoDx0rXLyvqNeAzVO8AwEIiVtCdaDfBIBgFiIXdU1mATk
 J7LXKY6arWo+iXlHK9j3sPltI936V+b3WRQ=


Hello,

The job with ID # 714743 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714743


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  105.514869] CPU: 5 PID: 1 Comm: swapper/0 Not tainted 5.10.129-cip12-arm=
64-renesas-ge4e007863cc7 #1
[  105.523935] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  105.530309] Call trace:
[  105.532794]  dump_backtrace+0x0/0x1b0
[  105.536481]  show_stack+0x18/0x24
[  105.539823]  dump_stack+0xf8/0x168
[  105.543249]  panic+0x180/0x368
[  105.546326]  kernel_init+0xf8/0x114
[  105.549838]  ret_from_fork+0x10/0x30
[  105.553598] SMP: stopping secondary CPUs
[  105.557575] Kernel Offset: disabled
[  105.561148] CPU features: 0x8240022,21002004
[  105.565438] Memory Limit: none
[  105.568563] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
29-cip12_e4e007863_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-07-21 08:13:17 (+0000 UTC)
Started: 2022-07-21 08:17:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/714743/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 3.0900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.0100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.1100000000 seconds
Test Case kernel-messages: Test failed
Measurement: 104.3700000000 seconds
Test Case login-action: Test failed
Measurement: 104.3700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 105.8300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 162.1100000000 seconds
Test Case uboot-action: Test failed
Measurement: 162.5700000000 seconds
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113826): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113826
Mute This Topic: https://lists.cip-project.org/mt/92522634/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


