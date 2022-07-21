Return-Path: <bounce+64575+113997+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B71857D5CB
	for <lists@lfdr.de>; Thu, 21 Jul 2022 23:19:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ALbQYY4521862xk7gDCxKFCp; Thu, 21 Jul 2022 14:18:59 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.769.1658438339645674495
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 14:18:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715054 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.132-cip12_c5d6624a9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 21:18:58 +0000
Message-ID: <0101018222a0c6f4-70d9fa38-07ed-4106-8c50-416e6a4c9be0-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: AX3G21NXzW9lPoH17elKgVISx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658438339;
 bh=4xVtqspMH7hrXjT0b2wVIOwc3q72t5Z+XsXHmzlOjyM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QHCGjKg1t50S4R76MMKX4ztOTufRw7eRMOQMRVvGm5kn4wTUBdb5pgUTwBmlCVsSV0u
 QxTNGwCrcf4z3HMzEWT0vmfUuREteycXwqwTpCzdjfb03l24Z+WSRrdaLXcV6LXLOWheI
 hWLjYGGOEAnRycLoSIJOweevWmJcMyfclaU=


Hello,

The job with ID # 715054 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715054


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  107.547193] CPU: 2 PID: 1 Comm: swapper/0 Not tainted 5.10.132-cip12-arm=
64-renesas-00010-gc5d6624a9059 #1
[  107.556779] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  107.563153] Call trace:
[  107.565637]  dump_backtrace+0x0/0x1b0
[  107.569325]  show_stack+0x18/0x24
[  107.572667]  dump_stack+0xf8/0x168
[  107.576093]  panic+0x180/0x368
[  107.579170]  kernel_init+0xf8/0x114
[  107.582681]  ret_from_fork+0x10/0x30
[  107.586427] SMP: stopping secondary CPUs
[  107.590400] Kernel Offset: disabled
[  107.593962] CPU features: 0x8240022,21002004
[  107.598252] Memory Limit: none
[  107.601376] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
32-cip12_c5d6624a9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-dio-tests
Submitted: 2022-07-21 21:10:29 (+0000 UTC)
Started: 2022-07-21 21:14:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715054/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case uboot-action: Test failed
Measurement: 166.0500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 165.4400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 107.8600000000 seconds
Test Case login-action: Test failed
Measurement: 106.4200000000 seconds
Test Case kernel-messages: Test failed
Measurement: 106.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 4.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113997): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113997
Mute This Topic: https://lists.cip-project.org/mt/92536083/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


