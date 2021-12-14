Return-Path: <bounce+64575+72567+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 35008474730
	for <lists@lfdr.de>; Tue, 14 Dec 2021 17:10:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5XYjYY4521862x94bAgCsUih; Tue, 14 Dec 2021 08:10:36 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.27767.1639498236409802719
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Dec 2021 08:10:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 571692 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.221_5fd3cce37_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Dec 2021 16:10:35 +0000
Message-ID: <0101017db9b5bd6d-c501e70a-5fb0-4551-bba6-54933be9b816-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Yh2giXLwPFr7TLLpqQJxlJefx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639498236;
 bh=V72PvkAHysPPswq/BffrtUlp2PhYEiPSJlD+xhGcMsQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qS7aQ/Wti58Ynbwtut/SwkjyAtXBDlysy8kPq/jVI8q2v+1/T278jv5xs13Mkp2Dedu
 CRFrCe9Vq4PXFcaBW9yEA3M454wK95AxaZdg1s69Gh01rA3XD+aSlcrzuIBMvF2GirABa
 kv36Ke+c13ChE4Fg8LTpc/BCLJh0axGY6Mc=


Hello,

The job with ID # 571692 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/571692




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.221_5fd3cc=
e37_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-12-14 16:07:44 (+0000 UTC)
Started: 2021-12-14 16:08:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5716=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/571692/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case http-download: Test passed
Measurement: 28.7900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0300000000 seconds
Test Case login-action: Test passed
Measurement: 10.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72567): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72567
Mute This Topic: https://lists.cip-project.org/mt/87724204/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


