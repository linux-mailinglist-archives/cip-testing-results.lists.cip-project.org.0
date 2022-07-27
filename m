Return-Path: <bounce+64575+114905+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 464225821B6
	for <lists@lfdr.de>; Wed, 27 Jul 2022 10:04:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WGwTYY4521862x2X0ruGgcDB; Wed, 27 Jul 2022 01:04:44 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.17360.1658909084114863826
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 01:04:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716842 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.131-cip13_e217bcd84_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 08:04:43 +0000
Message-ID: <010101823eafc52a-60a0ca69-fab4-410f-a6c0-010ef9311da7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: r0pcBBKyQZChy1zGzJpvMOr1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658909084;
 bh=B5HARy/tbVX/7Cbs1kUSXeaQAdAgI2xMT+aU9Qp85sU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mXe9vur0zmsxMj5Kdx3O28jef9BNYzQeug4M2Nsqm3aOy2jjV3ULlntZNAlDvMA2pIx
 a1MByBEdnRv7s6c/JUjGzW0puIzXXtfQl8RQVJfLsp/FnF0E0eSw3uOznzfywBvc2do1S
 iADtWFSUTjliw/6XzNjhOxrkm7C31BGFi+c=


Hello,

The job with ID # 716842 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716842


Job error: login-action timed out after 255 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
31-cip13_e217bcd84_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-syscalls-tests
Submitted: 2022-07-27 07:46:42 (+0000 UTC)
Started: 2022-07-27 07:58:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/716842/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 256.4000000000 seconds
Test Case login-action: Test failed
Measurement: 255.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.1700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 9.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114905): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114905
Mute This Topic: https://lists.cip-project.org/mt/92645076/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


