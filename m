Return-Path: <bounce+64575+131473+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 059AE5F9B7F
	for <lists@lfdr.de>; Mon, 10 Oct 2022 10:58:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 99TDYY4521862x5LAZymMFa7; Mon, 10 Oct 2022 01:58:17 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.4118.1665392297006834211
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Oct 2022 01:58:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 757595 linux-5.10.y_uImage_multi_v7_defconfig_5.10.148-rc1_1a3141006_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Oct 2022 08:58:16 +0000
Message-ID: <01010183c11dc048-3e1d5881-d2d6-49ba-83ee-6fa01969f2ee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dkZW36AX7RlXXEf7XRIH1PX7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665392297;
 bh=CctUBCGTfOp8yScocgN92Y2sMMQJSC0FWkOYBCscBIo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JgJ3mDAhNyXavOw02WmFchFSeGcVdxE1k0pu9ujJy9Ilcp1FAEaA5WnDFeR2ubL5VYu
 f0xYaUDKV29CmRJf+TkalxbgT7KsK6mE6TaItIS3oKQTP9MdGJEdQc/1u72N0Um0ndCqG
 IbHJnMH/g7E3oAL1qpbviWgZHGN7RRPmC60=


Hello,

The job with ID # 757595 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/757595




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.148-rc1_1a3141006_=
arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-10-10 08:56:11 (+0000 UTC)
Started: 2022-10-10 08:56:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7575=
95/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/757595/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 8.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2000000000 seconds
Test Case http-download: Test passed
Measurement: 4.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131473): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131473
Mute This Topic: https://lists.cip-project.org/mt/94232353/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


