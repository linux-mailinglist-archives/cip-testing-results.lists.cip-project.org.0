Return-Path: <bounce+64575+110949+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 777AE569F93
	for <lists@lfdr.de>; Thu,  7 Jul 2022 12:22:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Vjc2YY4521862xraerCLQ1W9; Thu, 07 Jul 2022 03:22:07 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.3859.1657189326761890201
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 03:22:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708681 linux-4.4.y-cip_zImage_cip_bbb_defconfig_4.4.302-cip68_cfdd1ea3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 10:22:05 +0000
Message-ID: <01010181d82e5aed-bfed00ff-9d71-4f39-92ef-ea11e248ac27-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EgU4WhZcTJP4IJtO40HObyRVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657189327;
 bh=/b53ZKVsDyyTAc39BHP8PfX/jgj6/FMC6+F3BNdLzN8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ef10UMsm5o1vJtreemmbNKwNdFnWgjc7k1SiV0AI+pzcvke2H0L9qBJ8PgORr/qfRay
 Sh6xGiH3X5YCDVqBx2Wbnf+ZsdqrM85IVJ5s0bf4SfrHa86M4ZLTaeA4dVfud4tRqKK2x
 g+bSJnmtbRgjYboGqDzRuQcHYixjdVTdHo4=


Hello,

The job with ID # 708681 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708681




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip_zImage_cip_bbb_defconfig_4.4.302-cip68_cfdd1ea=
3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-07-07 10:19:32 (+0000 UTC)
Started: 2022-07-07 10:20:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7086=
81/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/708681/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 7.3900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.2900000000 seconds
Test Case login-action: Test passed
Measurement: 32.5700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110949): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110949
Mute This Topic: https://lists.cip-project.org/mt/92225402/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


