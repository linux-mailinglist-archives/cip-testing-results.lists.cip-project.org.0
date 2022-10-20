Return-Path: <bounce+64575+134168+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E040606018
	for <lists@lfdr.de>; Thu, 20 Oct 2022 14:25:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id golfYY4521862xPS8qd3WPnx; Thu, 20 Oct 2022 05:25:26 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8862.1666268726432170855
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Oct 2022 05:25:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 765093 linux-4.9.y_zImage_cip_bbb_defconfig_4.9.331-rc1_035c408d_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Oct 2022 12:25:25 +0000
Message-ID: <01010183f55b00bd-b4dbf32a-74c9-4a01-b26e-226dd8c85f40-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9ZreFNxve0Bbrj3E9jdSzxpmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666268726;
 bh=YDJgyil6ROu8zKm8OKwDoM7HG3vaAPRXBQOBVlGiBs4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uMSetKTOScL1N0CkFNHJu3+0sTV2QwJ4WcyYNbF7oxAjTwv98dInZ5XKIdOasYeYmVr
 Rgzo51mrSXEdUojk0+hNhOM50D6S6AX+sRh66sknKI2MTLrIreEnKbxhEh+yvujeWBclk
 FZ/Y3aA2m1Aq8soW8gr49Maow99aTMJvVL8=


Hello,

The job with ID # 765093 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/765093




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_cip_bbb_defconfig_4.9.331-rc1_035c408d_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-10-20 12:22:53 (+0000 UTC)
Started: 2022-10-20 12:23:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7650=
93/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/765093/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 26.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.3600000000 seconds
Test Case http-download: Test passed
Measurement: 1.2800000000 seconds
Test Case http-download: Test passed
Measurement: 5.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#134168): https://lists.cip-project.org/g/cip-testing-re=
sults/message/134168
Mute This Topic: https://lists.cip-project.org/mt/94451984/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


