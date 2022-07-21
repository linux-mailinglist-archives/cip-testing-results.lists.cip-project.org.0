Return-Path: <bounce+64575+113865+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0590657C7D5
	for <lists@lfdr.de>; Thu, 21 Jul 2022 11:38:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yo1gYY4521862xG3SoqEpQmg; Thu, 21 Jul 2022 02:38:57 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.4444.1658396337246024659
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 02:38:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714802 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.129-cip12_e4e007863_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 09:38:56 +0000
Message-ID: <01010182201fe0f8-ca3cbcce-c9b0-4b49-95ca-c479ab514d8c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: E0TrrN6irAYTP0EXTCukamjSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658396337;
 bh=JgCyDxqN8kTkyO7Fv+o0r4T6owXRo5Orozv4fUvINXY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rjnwPp4bat+X9X15aI7jijSldsIePWFqCRhJW3U/DmdqKj4zZ80pgDemvxkSIBzlrp9
 aJUTqZELsiG2gRDvhCjHIE4r/hQzX5/gii2gRKvNMB4wkrC7Sqmk/0V5aAOwYPI11zY0T
 luC/mQ+yyMpsCPl4BLNP+jwwokYkSSDWhsI=


Hello,

The job with ID # 714802 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714802


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  107.564728] CPU: 2 PID: 1 Comm: swapper/0 Not tainted 5.10.129-cip12-arm=
64-renesas-ge4e007863cc7 #1
[  107.573792] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  107.580165] Call trace:
[  107.582650]  dump_backtrace+0x0/0x1b0
[  107.586337]  show_stack+0x18/0x24
[  107.589679]  dump_stack+0xf8/0x168
[  107.593104]  panic+0x180/0x368
[  107.596181]  kernel_init+0xf8/0x114
[  107.599693]  ret_from_fork+0x10/0x30
[  107.603475] SMP: stopping secondary CPUs
[  107.607448] Kernel Offset: disabled
[  107.611015] CPU features: 0x8240022,21002004
[  107.615305] Memory Limit: none
[  107.618431] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
29-cip12_e4e007863_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-cve-tests
Submitted: 2022-07-21 09:30:47 (+0000 UTC)
Started: 2022-07-21 09:35:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/714802/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case uboot-action: Test failed
Measurement: 166.0000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 165.4700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 107.8800000000 seconds
Test Case login-action: Test failed
Measurement: 106.3900000000 seconds
Test Case kernel-messages: Test failed
Measurement: 106.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 3.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113865): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113865
Mute This Topic: https://lists.cip-project.org/mt/92523300/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


