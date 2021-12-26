Return-Path: <bounce+64575+74967+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9731B47F845
	for <lists@lfdr.de>; Sun, 26 Dec 2021 17:48:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EHOHYY4521862xcbbcBkXpLn; Sun, 26 Dec 2021 08:47:59 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.17804.1640537269626095574
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Dec 2021 08:47:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 583246 linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.83-cip1_842fbb455_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Dec 2021 16:47:58 +0000
Message-ID: <0101017df7a44824-844e26b7-b29e-40e2-9937-534a488dd1a9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.26-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yAUav6w44Tzv6YYBmE81PnnEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640537279;
 bh=96UXjx5DhcyhuAAbqs0neHnDjVsJQLlqqu0dNSoyRTo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OzC5QAIQCv+bSEyNQJYWvynA9nkQQSwB04ya0DElbqhx5c/ovP5WCSAbslnLpCgLsX4
 1jjx1ud+QdXL2yQlhGENejJpo9AHcW52wUwq20i676R9cvZe1cVz8owtWWEYdq413p4fQ
 iE8LcCD1osAH+iR2T2ujCtczefP2/sYpPBc=


Hello,

The job with ID # 583246 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/583246




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.83-cip=
1_842fbb455_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_bo=
ot
Submitted: 2021-12-26 16:44:57 (+0000 UTC)
Started: 2021-12-26 16:45:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/583246/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.5000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 42.9300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3400000000 seconds
Test Case login-action: Test passed
Measurement: 9.8300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5832=
46/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74967): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74967
Mute This Topic: https://lists.cip-project.org/mt/87964996/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


