Return-Path: <bounce+64575+114078+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4962557DD62
	for <lists@lfdr.de>; Fri, 22 Jul 2022 11:11:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id I3AhYY4521862xUK7xShgOke; Fri, 22 Jul 2022 02:11:05 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.5718.1658481064019200465
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jul 2022 02:11:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715294 linux-5.10.y_Image_renesas_defconfig_5.10.132_7748091a3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jul 2022 09:11:05 +0000
Message-ID: <01010182252cbc67-ca750fd3-7a85-4f3c-84d9-3ab1dfb0e3fb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WFsqLEiLsXBTUozKGIky49tJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658481065;
 bh=KmauzGxP8N/Nu+UAXqu3UrfhDp1Oq0pmyISyG8z+Vts=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W67LtM35BlaAs3hRbfbxpXuhClaq2uVgU8yyv779msDzCktEZIwkLgdA3+0P3iNjyxs
 cTm2kxYBiwMkQfLl5xIc/OHu08XB4vJYdW3y7cdFUPqEA8eOQ1npEaJv0DVXAGvHdP4mK
 nd1rTdYU2lP2jDH8idjFo8pDrS+YIr9Ev50=


Hello,

The job with ID # 715294 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715294


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  107.552882] CPU: 3 PID: 1 Comm: swapper/0 Not tainted 5.10.132-arm64-ren=
esas #1
[  107.560211] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  107.566584] Call trace:
[  107.569070]  dump_backtrace+0x0/0x1b0
[  107.572757]  show_stack+0x18/0x24
[  107.576101]  dump_stack+0xf8/0x168
[  107.579529]  panic+0x180/0x368
[  107.582607]  kernel_init+0xf8/0x114
[  107.586119]  ret_from_fork+0x10/0x30
[  107.589908] SMP: stopping secondary CPUs
[  107.593880] Kernel Offset: disabled
[  107.597446] CPU features: 0x8240022,21002004
[  107.601736] Memory Limit: none
[  107.604861] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.132_7748091a3_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-07-22 09:07:21 (+0000 UTC)
Started: 2022-07-22 09:07:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715294/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case uboot-action: Test failed
Measurement: 164.2800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 163.8300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 107.8700000000 seconds
Test Case login-action: Test failed
Measurement: 106.4100000000 seconds
Test Case kernel-messages: Test failed
Measurement: 106.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.9400000000 seconds
Test Case http-download: Test passed
Measurement: 5.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 8.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114078): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114078
Mute This Topic: https://lists.cip-project.org/mt/92543987/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


