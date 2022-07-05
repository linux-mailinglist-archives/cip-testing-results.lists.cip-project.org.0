Return-Path: <bounce+64575+110287+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 451F0566539
	for <lists@lfdr.de>; Tue,  5 Jul 2022 10:41:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id g1RoYY4521862xL9Dklmw8aM; Tue, 05 Jul 2022 01:41:27 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.82080.1657010487304004243
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 01:41:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707142 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.128-cip10_e1c7b1b7e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 08:41:26 +0000
Message-ID: <01010181cd857bc8-6fdafbac-b279-4a55-a590-7ef64b7e98bd-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: kFrZlN576ak0VgUXWFVAjdWpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657010487;
 bh=OIeRTb0STU2dgpF5RracLdVs2POjlBFEjTaBRHYWIc0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=emR2+ft5d2bDXT/kzZa17YDt1u9i1G20ls0fo2cwLEL3tuMfOx/3+2dFXV1CqGlvPsd
 WueFYT4ThCVp4w3kePt5mHZDscJhPIlTyigoz8v5rx+3ZK/tN2LpeoKaJ+kh4B/LiOcDA
 RMBkAr50W8o7y6AULaeRQsyQqM0zJQeHx24=


Hello,

The job with ID # 707142 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707142




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.128-cip10_e1c7b1b7e_x86_cip_qemu_defconfig_boot
Submitted: 2022-07-05 08:40:19 (+0000 UTC)
Started: 2022-07-05 08:40:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7071=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/707142/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2600000000 seconds
Test Case http-download: Test passed
Measurement: 2.4700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.5700000000 seconds
Test Case login-action: Test passed
Measurement: 8.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110287): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110287
Mute This Topic: https://lists.cip-project.org/mt/92181020/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


