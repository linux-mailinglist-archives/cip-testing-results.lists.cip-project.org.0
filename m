Return-Path: <bounce+64575+114058+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 972C657DA28
	for <lists@lfdr.de>; Fri, 22 Jul 2022 08:18:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5oX2YY4521862xEYPQZB1sRF; Thu, 21 Jul 2022 23:18:02 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.4919.1658470681846937741
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 23:18:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715167 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.129-cip12_e4e007863_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jul 2022 06:18:00 +0000
Message-ID: <01010182248e4737-5050bd23-ce4b-4fe6-b561-4b796cef04b4-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 336HyltL5QRRQrrDSkbI39hkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658470682;
 bh=zGP3S51d8WiJ02r7v56bRcDdjDXPmAIXRUpo9LhPFXw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eLh8sTrNHgG9RHwt86EjnqPPkEq7YPzHiK+9FbiJI8DahO0Mu6OkS7INU0USF+T8VJ7
 ThDyPwCy15k22CkV/ZG5L9udNMaUXIZjQjrmX7p5iyhlf8FjlCK3zdBSN/MDue65c08DO
 wHRfoXaI4jNq3Ci2q6opDOB7JwLgC6EkaOA=


Hello,

The job with ID # 715167 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715167


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  107.548729] CPU: 3 PID: 1 Comm: swapper/0 Not tainted 5.10.129-cip12-arm=
64-renesas-ge4e007863cc7 #1
[  107.557794] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  107.564168] Call trace:
[  107.566652]  dump_backtrace+0x0/0x1b0
[  107.570339]  show_stack+0x18/0x24
[  107.573680]  dump_stack+0xf8/0x168
[  107.577105]  panic+0x180/0x368
[  107.580182]  kernel_init+0xf8/0x114
[  107.583694]  ret_from_fork+0x10/0x30
[  107.587435] SMP: stopping secondary CPUs
[  107.591409] Kernel Offset: disabled
[  107.594975] CPU features: 0x8240022,21002004
[  107.599264] Memory Limit: none
[  107.602389] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
29-cip12_e4e007863_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-07-22 06:01:19 (+0000 UTC)
Started: 2022-07-22 06:14:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715167/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case uboot-action: Test failed
Measurement: 166.1300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 165.6800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 107.8700000000 seconds
Test Case login-action: Test failed
Measurement: 106.3800000000 seconds
Test Case kernel-messages: Test failed
Measurement: 106.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.8500000000 seconds
Test Case http-download: Test passed
Measurement: 4.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 3.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114058): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114058
Mute This Topic: https://lists.cip-project.org/mt/92542733/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


