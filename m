Return-Path: <bounce+64575+191077+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E50A370CB96
	for <lists@lfdr.de>; Mon, 22 May 2023 22:52:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LWEmYY4521862x2aFuZTlObM; Mon, 22 May 2023 13:52:28 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3265.1684788748394154699
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 13:52:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 940399 ci-pavel-linux-test_cip_bbb_defconfig_4.19.280-cip96-rt30_dcee20e65_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 20:52:27 +0000
Message-ID: <01010188453c1d98-c682841e-acf5-4cfb-9e56-221b72b4c06d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EOGIbpq6KDTXeWMlZ8R1tDykx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684788748;
 bh=/RzM5KzxlnpShwo99PVwvPNANM6UGq5ePjHFt8T0vYU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s2yvogIOdYmi55gJTMspa/o9H4NWlTZzbVeBe4RBFRgZcNGV9MRThf9Q7KlTtp9scbd
 NKogjryude6937ZFzl61bZyeKZ4alAXaRDK27vKNpe5ktHTXPks+UVeHxgiyt2nDhpkOu
 gcoJ/L7t7vc8CuSbu0I+IWlE8zhyHw3rwBE=


Hello,

The job with ID # 940399 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/940399




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_bbb_defconfig_4.19.280-cip96-rt30_dcee=
20e65_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-22 20:47:44 (+0000 UTC)
Started: 2023-05-22 20:49:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9403=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/940399/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 23.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 91.0400000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 5.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191077): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191077
Mute This Topic: https://lists.cip-project.org/mt/99074141/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


