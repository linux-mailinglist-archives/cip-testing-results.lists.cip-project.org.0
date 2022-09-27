Return-Path: <bounce+64575+128718+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 641675EC15A
	for <lists@lfdr.de>; Tue, 27 Sep 2022 13:29:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VUvzYY4521862xF2t3znNKT3; Tue, 27 Sep 2022 04:29:51 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.9581.1664278190682222512
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 27 Sep 2022 04:29:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 750284 v4.19.259-cip82_zImage_cip_bbb_defconfig_4.19.259-cip82_91f283fae_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Sep 2022 11:29:49 +0000
Message-ID: <010101837eb5d59d-49e560ca-04d9-42d4-b2d2-57e602590f19-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fPxPjRfZNNUz1Bnd3ZgbzmXdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664278191;
 bh=F974oWEdkHusrdjpblPX54WzHh3j11bmc5SY99qaK4E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SVczVvhJHyQwOE0XAFyVQC61pGpYqDGhpKjRKjBrpuKyGYLaurx/6YaB/SSLjK3x+Pp
 7scboc0SO18EBeG7buLEnpk4U2qIFqiFYtR3/7ey0xwh70iNaeulP2NwYCxQFnKdPyhbk
 CFGr4VAmAr5wJRCy1Z4GDiphiXRhtEAWTDI=


Hello,

The job with ID # 750284 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/750284




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.259-cip82_zImage_cip_bbb_defconfig_4.19.259-cip82_91f283=
fae_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-09-27 11:26:19 (+0000 UTC)
Started: 2022-09-27 11:26:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7502=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/750284/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 27.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 76.5600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3300000000 seconds
Test Case http-download: Test passed
Measurement: 17.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128718): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128718
Mute This Topic: https://lists.cip-project.org/mt/93947607/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


