Return-Path: <bounce+64575+112319+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D637B57278A
	for <lists@lfdr.de>; Tue, 12 Jul 2022 22:42:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oUPiYY4521862xEtNVun4y1m; Tue, 12 Jul 2022 13:42:24 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.14321.1657658544193691900
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 13:42:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710878 linux-5.10.y_uImage_shmobile_defconfig_5.10.131-rc1_53b881e19_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 20:42:23 +0000
Message-ID: <01010181f4260c08-63a456e6-f067-4cf9-9599-643f0d4464c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AUOKykTbEQAO8x7PlJCyGy8Jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657658544;
 bh=N6VJhOChGhdMF5mOptCy2X5bdQLjkSLgCAWXLS+44Ao=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jBrpcNZWbbkGnCJrcw0kkELT2qU9D31ss6DM/jgnWsjbyH2Q6e1cAcODO32cN/jANU1
 PHanaUx11u943vvMqEv5nzciSgmS5kTLgk8+QVpOvLkSHmOMI3CV+wzalkEM7nPbUfpqE
 mKg5mat7G+/pt8Iv4IP1quZik2Tdpgtb93Q=


Hello,

The job with ID # 710878 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710878




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.131-rc1_53b881e19_=
arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-07-12 20:40:09 (+0000 UTC)
Started: 2022-07-12 20:40:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7108=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710878/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 2.9900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8900000000 seconds
Test Case login-action: Test passed
Measurement: 14.3700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4600000000 seconds
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112319): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112319
Mute This Topic: https://lists.cip-project.org/mt/92341820/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


