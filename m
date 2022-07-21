Return-Path: <bounce+64575+113872+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8DFBE57C7F7
	for <lists@lfdr.de>; Thu, 21 Jul 2022 11:46:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zAMCYY4521862xBjtpb0NvZW; Thu, 21 Jul 2022 02:46:57 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.4418.1658396816779672937
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 02:46:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714811 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.129-cip12_e4e007863_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 09:46:55 +0000
Message-ID: <0101018220273153-9703c05d-2c5e-4199-9f10-85cc93fbf440-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: zNIBKqJYDItboWPBC7quQArZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658396817;
 bh=seQOj/yXVQ0xquegMxlpGVz8stT54JI7GKw71fTVZzg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hObaSCu57d/pYFBmqCEA54Bban1fJ8nF0NDQBynDQuoB6GhHb59sn9c8C3EFdeNFPxN
 3Ut77QD6g8s407jBZZ0EpKJO7zdN4d/4fod7h4Jf2c+Ok+vz0kOtBPdPRp03XjaCMAvw/
 +MshbAYJhlVdA69xX6S39Eb/GcTAM8o7UqU=


Hello,

The job with ID # 714811 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714811


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  107.568846] CPU: 2 PID: 1 Comm: swapper/0 Not tainted 5.10.129-cip12-arm=
64-renesas-ge4e007863cc7 #1
[  107.577911] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  107.584284] Call trace:
[  107.586768]  dump_backtrace+0x0/0x1b0
[  107.590455]  show_stack+0x18/0x24
[  107.593796]  dump_stack+0xf8/0x168
[  107.597222]  panic+0x180/0x368
[  107.600300]  kernel_init+0xf8/0x114
[  107.603811]  ret_from_fork+0x10/0x30
[  107.607548] SMP: stopping secondary CPUs
[  107.611538] Kernel Offset: disabled
[  107.615104] CPU features: 0x8240022,21002004
[  107.619393] Memory Limit: none
[  107.622518] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
29-cip12_e4e007863_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-fs-tests
Submitted: 2022-07-21 09:31:00 (+0000 UTC)
Started: 2022-07-21 09:43:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/714811/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case uboot-action: Test failed
Measurement: 165.9800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 165.5400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 107.8800000000 seconds
Test Case login-action: Test failed
Measurement: 106.4300000000 seconds
Test Case kernel-messages: Test failed
Measurement: 106.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 7.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113872): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113872
Mute This Topic: https://lists.cip-project.org/mt/92523362/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


