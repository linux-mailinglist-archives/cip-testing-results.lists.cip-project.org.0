Return-Path: <bounce+64575+114698+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF50E5812E8
	for <lists@lfdr.de>; Tue, 26 Jul 2022 14:13:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ADt8YY4521862x76Z6vp4gh7; Tue, 26 Jul 2022 05:13:40 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.5778.1658837620271974605
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Jul 2022 05:13:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716351 linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.129-cip12_21d9d56f4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Jul 2022 12:13:38 +0000
Message-ID: <010101823a6d4d3f-c63beb3d-a5d5-4b91-90fe-de8d3f899fd1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y7UF7JiJoF0PuXmsSyorsoETx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658837620;
 bh=CZn2Za95DQsF5PIYAlDjbQneVdp/65zvAHb/WSIlwGI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bnk8/XvTokI2JOqFVqclwtjPlrVzheARjPuzelRRwMrc8TglqvX/x4UTubKpp1zzfjP
 m8IZMPK0g/bYM+BTep2nE6resOSRG5Vx9pZymivxNq9Ep/gaB0XTt96qEreTiwb8qEnoZ
 LTDHw746yhIMzEno/4Nmgbjla9kXVZM3F/E=


Hello,

The job with ID # 716351 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716351




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.129-ci=
p12_21d9d56f4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
boot
Submitted: 2022-07-26 12:11:22 (+0000 UTC)
Started: 2022-07-26 12:11:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7163=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/716351/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 9.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case http-download: Test passed
Measurement: 3.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114698): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114698
Mute This Topic: https://lists.cip-project.org/mt/92625659/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


