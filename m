Return-Path: <bounce+64575+126647+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 18A875BB921
	for <lists@lfdr.de>; Sat, 17 Sep 2022 17:37:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9BeVYY4521862xtjDcRwb6Zv; Sat, 17 Sep 2022 08:37:34 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.6986.1663429054496436235
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 17 Sep 2022 08:37:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 744674 ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.4.302-st25_b433f12a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 17 Sep 2022 15:37:33 +0000
Message-ID: <010101834c190d83-276d55df-5dc0-4d6a-b2d0-c6ef8420c2bd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WNiPS1XWSScoyIXkaiVGeoDux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663429054;
 bh=/tNEWJ4Zdmag14KyGIgrJApGegKEHQ+dPc1z+NGcKwA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aQRv39+JvcVjh8TrHeXRzzAWjzo+82D7JU9ofkmFi2mGiD2aLw9f229Mv7GZ+n7HePY
 VnsbURvnelBRPFDENrsLQ4YbCZMSRfXmT/KGc7KiFATDvxL5q1jr92YPX9q+JxzGJt4OJ
 XeTlaENyUuT/dfVP8+MvuZbBDJWsnE79RO8=


Hello,

The job with ID # 744674 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/744674




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.4.302-st25_b43=
3f12a_arm_qemu_arm_defconfig_boot
Submitted: 2022-09-17 15:35:15 (+0000 UTC)
Started: 2022-09-17 15:35:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7446=
74/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/744674/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 36.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 35.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.4700000000 seconds
Test Case http-download: Test passed
Measurement: 2.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#126647): https://lists.cip-project.org/g/cip-testing-re=
sults/message/126647
Mute This Topic: https://lists.cip-project.org/mt/93745030/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


