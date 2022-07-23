Return-Path: <bounce+64575+114243+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BEB0757F19C
	for <lists@lfdr.de>; Sat, 23 Jul 2022 23:01:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ABWCYY4521862x1nRlGBtSr9; Sat, 23 Jul 2022 14:01:28 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.10563.1658610088020884589
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jul 2022 14:01:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715845 ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.4.302-st14_b2e2d702_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jul 2022 21:01:27 +0000
Message-ID: <010101822cdd7510-5c4dce06-50b1-4384-b837-8f00952b2849-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: I77A6oDY0jU1IzJIF7syOT9Fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658610088;
 bh=h+MJptxIB9FDZA6ZpcRiALOnHDGKAEXCieoocH+eD7k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TnUfh2u555pmYugWlcD0q10bpS/hCN85lFcpzMhShs2Nckro8TCNLWu0oBqrxY+yL07
 h17XOJVEy32nuLYe5xuhghT+SLYlu75tLjZdpQCg20GY37c+qFByRCz37ZO2fVZ/boyKm
 c3auwMRch3Zul9t/bq7NyE16xlV+Iyol49o=


Hello,

The job with ID # 715845 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715845




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.4.302-st14_b2e=
2d702_arm_qemu_arm_defconfig_boot
Submitted: 2022-07-23 20:59:57 (+0000 UTC)
Started: 2022-07-23 21:00:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7158=
45/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/715845/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 28.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.1100000000 seconds
Test Case http-download: Test passed
Measurement: 1.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114243): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114243
Mute This Topic: https://lists.cip-project.org/mt/92574866/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


