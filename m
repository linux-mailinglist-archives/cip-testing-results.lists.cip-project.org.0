Return-Path: <bounce+64575+74393+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E41447E243
	for <lists@lfdr.de>; Thu, 23 Dec 2021 12:29:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mP3bYY4521862xChF3WUuJ1N; Thu, 23 Dec 2021 03:29:52 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.31751.1640258991693683407
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Dec 2021 03:29:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 581053 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.4.294-cip66_f8a97929_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Dec 2021 11:29:50 +0000
Message-ID: <0101017de70df21e-e3cc9088-16b7-4e83-b2df-3366ccf35c63-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GvMyRfJN1neUOKrnKRfv5ufqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640258992;
 bh=38GDXE1a6Tjq/UUHGurv5kjdpkEzpqjOaDd65pLAMDw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=isZN7eRuiICmM9pzgSPJI1QknUFIQ3SxAsLTxwhtZcZ3TfBSYedykCpxL5rGjC562jX
 EVXO8nSiuf+t/m2E/sc84wh3oRqjZrCKZWUKsclJoRvWnLpVqCTaK2ovt3jhT3/vT79kK
 ze6jxbFmZjaVbTp/SLAPES27tI1B/8eBKro=


Hello,

The job with ID # 581053 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/581053




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defc=
onfig_4.4.294-cip66_f8a97929_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2021-12-23 11:26:49 (+0000 UTC)
Started: 2021-12-23 11:27:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/581053/lava
Test Case kernel-messages: Test passed
Measurement: 9.7400000000 seconds
Test Case login-action: Test passed
Measurement: 10.1600000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.3200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 13.6300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 26.6700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74393): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74393
Mute This Topic: https://lists.cip-project.org/mt/87916404/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


