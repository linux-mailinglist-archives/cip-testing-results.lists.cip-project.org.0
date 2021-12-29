Return-Path: <bounce+64575+75348+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 49CC44812A3
	for <lists@lfdr.de>; Wed, 29 Dec 2021 13:25:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vHCEYY4521862xMXLicupknM; Wed, 29 Dec 2021 04:25:30 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.50230.1640780730231719234
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Dec 2021 04:25:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 585150 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.223-cip64_47ef0034e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Dec 2021 12:25:29 +0000
Message-ID: <0101017e06270c0d-d41f5f64-f8ff-4fa8-98db-0a71d5e04d50-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XNvBWSOJ1ROzaUjldawT8dvEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640780730;
 bh=jLglDWFN5oO1DA21KDYb1feYUmuT2V/pDJZhnsbGsaE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dYsgvS0kG7mHH8oJUNUQ56HjM/QxwPlkWvZDj8Lg7xCYLsp6bpD6M1F0dBCHGTUXhnW
 DWXzkFgL9WhP3eTUj9qTHeO1wXuqNeaiGSi3kLzFXy/NHiCqgrsLa6FYEl05LOipsiwcF
 k5s/LSBFktJpYV8zaJJPcYTdqnqCFuuCtV4=


Hello,

The job with ID # 585150 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/585150




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.1=
9.223-cip64_47ef0034e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_b=
oot
Submitted: 2021-12-29 12:22:03 (+0000 UTC)
Started: 2021-12-29 12:22:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/585150/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 98.3500000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 29.1000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4600000000 seconds
Test Case login-action: Test passed
Measurement: 9.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5851=
50/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75348): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75348
Mute This Topic: https://lists.cip-project.org/mt/88013467/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


