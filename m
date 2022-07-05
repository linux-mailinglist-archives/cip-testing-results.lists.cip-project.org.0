Return-Path: <bounce+64575+110232+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 76D125661BF
	for <lists@lfdr.de>; Tue,  5 Jul 2022 05:19:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FbUZYY4521862xM5X0y8vuDb; Mon, 04 Jul 2022 20:19:32 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.80190.1656991171818713582
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jul 2022 20:19:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707035 support-bbb_uImage_renesas_shmobile_defconfig_4.4.302-cip69-st14_e29d8378_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 03:19:30 +0000
Message-ID: <01010181cc5ec17a-28a2706b-5d9a-499e-9849-414d7c052aea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6KZX5Q04Vezt5Pj7yp6LYwoAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656991172;
 bh=eM8ndG/ELs/gaMB8InOg7cUv8xOxr59767YvuxaS0/I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bqogS5mMGpZx/XtHTWynLofizIGRATkoJ9GmWeMMvGaVpvbtGAHaPb5OEeaw0krqdCG
 mAD5s3u/5RX6Di9njHQ6EGT8h1NmzJuWytwPvEmTgBejqfM7O2wrvxtEdZ/VxF4TQEpNT
 F+NS+//9cEBG22unHrm1XbO8o/0wAPvloIc=


Hello,

The job with ID # 707035 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707035




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: support-bbb_uImage_renesas_shmobile_defconfig_4.4.302-cip69-st=
14_e29d8378_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cy=
clictest
Submitted: 2022-07-05 03:12:57 (+0000 UTC)
Started: 2022-07-05 03:13:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/707035/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/707035/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.6700000000 seconds
Test Case http-download: Test passed
Measurement: 1.4900000000 seconds
Test Case http-download: Test passed
Measurement: 77.3300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 70.2700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8500000000 seconds
Test Case login-action: Test passed
Measurement: 11.2700000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.5500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110232): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110232
Mute This Topic: https://lists.cip-project.org/mt/92178768/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


