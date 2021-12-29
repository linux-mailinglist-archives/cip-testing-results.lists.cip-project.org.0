Return-Path: <bounce+64575+75415+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9147E4813E1
	for <lists@lfdr.de>; Wed, 29 Dec 2021 15:14:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id l1r2YY4521862xuDmeA31G1s; Wed, 29 Dec 2021 06:14:17 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.51240.1640787256867933122
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Dec 2021 06:14:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 585225 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.89-cip1_3bc8168b9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Dec 2021 14:14:15 +0000
Message-ID: <0101017e068aa08e-3d34affb-c4d3-466b-8945-f72e52094c43-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WRBu7N3DOX5BiEQMuZdLHnnJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640787257;
 bh=sNf1Oh1KbvNKI95Sn70Kohr69LSbnPE1jA3Y699+AxE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qNbb44Z3Auh0zZgef4DSfhtMHvd6gr63JlW1K7cMIdG0NWliyyaXrdQ8NVD0AJ065ce
 /kKXYsVrj5kOo7MG7aVFJaNErSf+/bDgXkdsqStcLSPsIYv7vKTIpQBdaecbNtiLreCOO
 mpnufdLev2R3h2mRaODknBvLxvjaB7+fxi8=


Hello,

The job with ID # 585225 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/585225


Job error: login-action timed out after 255 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.8=
9-cip1_3bc8168b9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-s=
yscalls-tests
Submitted: 2021-12-29 12:35:10 (+0000 UTC)
Started: 2021-12-29 14:07:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/585225/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 30.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 32.8700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.1100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1500000000 seconds
Test Case login-action: Test failed
Measurement: 255.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 256.5200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75415): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75415
Mute This Topic: https://lists.cip-project.org/mt/88014983/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


