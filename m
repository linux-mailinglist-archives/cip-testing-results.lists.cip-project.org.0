Return-Path: <bounce+64575+173964+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 50B766C4A39
	for <lists@lfdr.de>; Wed, 22 Mar 2023 13:20:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hhn8YY4521862x9chU7EteZA; Wed, 22 Mar 2023 05:20:19 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.40932.1679487613658963240
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 05:20:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883556 v5.10.175-cip29-rt12_cip_bbb_defconfig_5.10.175-cip29-rt12_0a6a8df2d_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 12:20:12 +0000
Message-ID: <0101018709433753-4c00f596-e860-4bf7-8148-78601323aa39-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Kd6J8cbnFHImay5w4gLvvhPlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679487619;
 bh=c0EkMY9G2PqssOki28wVqZKAqSaFYpXOFfC/D6gEv8Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N8smAkjzgC2jTu0UAP3+TAqGRY+03YXm/nstRaaRBR1GB99VkwW+6o0i5iwoK2kce2Q
 Dxirc7hUCVh5LCv9hLAir0xkGBlKBbMfllguiDEcJpkzNhxK9eZx2JMNRreibi1kbo+mX
 HWVaH2Tywf1qL8Marg9QtlOd0CiqGCKW6WE=


Hello,

The job with ID # 883556 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883556




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.175-cip29-rt12_cip_bbb_defconfig_5.10.175-cip29-rt12_0a6=
a8df2d_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-22 12:17:36 (+0000 UTC)
Started: 2023-03-22 12:17:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8835=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883556/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 25.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 1.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173964): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173964
Mute This Topic: https://lists.cip-project.org/mt/97776504/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


