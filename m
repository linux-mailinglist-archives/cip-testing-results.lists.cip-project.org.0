Return-Path: <bounce+64575+74381+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C62847E219
	for <lists@lfdr.de>; Thu, 23 Dec 2021 12:14:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id j7oYYY4521862xZLLkbfPwnA; Thu, 23 Dec 2021 03:14:33 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.31667.1640258073543389648
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Dec 2021 03:14:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 581045 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.220-cip63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Dec 2021 11:14:32 +0000
Message-ID: <0101017de6fff021-63381d46-5702-4e13-bf7b-5ee6a22d1972-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: izB0lXrA8TWcqGb8rnx9J13kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640258073;
 bh=IjWXqNa0SqaqIb6DdLh3tO1xEkc80cOsyHP88PBhsDY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q4JSFGWZhXO2mZIZm0rd6Shyi1hds7xtmYMqN19FnV1sEjhCJeFMtrjPXW6rFJITbHd
 cay4BLMbrcKf/FGHnK21Hrx5cTkXQyTHPnRPR2Hc4HhoP15czUp8TlE14mJMdFzh2mAPq
 Nhqa6ox9Bcf6blI/FVYg3dVRMUj8igJ89RU=


Hello,

The job with ID # 581045 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/581045




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19=
.220-cip63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_b=
oot
Submitted: 2021-12-23 11:04:32 (+0000 UTC)
Started: 2021-12-23 11:10:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/581045/lava
Test Case http-download: Test passed
Measurement: 123.9100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 35.3700000000 seconds
Test Case login-action: Test passed
Measurement: 36.5200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6300000000 seconds
Test Case power-off: Test passed
Measurement: 0.7800000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 24.4300000000 seconds
Test Case http-download: Test passed
Measurement: 1.5400000000 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5810=
45/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74381): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74381
Mute This Topic: https://lists.cip-project.org/mt/87916277/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


