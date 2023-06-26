Return-Path: <bounce+64575+201627+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E950F73DA02
	for <lists@lfdr.de>; Mon, 26 Jun 2023 10:40:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9NsFYY4521862xy9wL1xi5Cf; Mon, 26 Jun 2023 01:40:54 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.3457.1687768854228542291
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 01:40:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974145 linux-4.14.y_cip_bbb_defconfig_4.14.319_36d0e96f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 08:40:53 +0000
Message-ID: <01010188f6dcebf7-799a50b6-2002-4c9c-818f-9f3baacd7b34-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DbunpeiAvsjV2RlPahiCha7Hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687768854;
 bh=9unJhVah3JVFLOB0GEWOtqrIkOMqNfcu40AQvT46hYA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mCVkjuF85V7GM9K/gyns13AvGeB4XRPiF00neyB9hAJurcYE4cmhAKx2lRgpJKUxWLK
 QRMPsSxy5urpYFpIgwISjEC1jbXv8SF6SL28G//MLFxSMZzT33cJ9jf0i3KSiz5syayDN
 xfoBYIgXowYJwdW1Wm+YV7/+PVuVVmDisc8=


Hello,

The job with ID # 974145 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974145




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.319_36d0e96f_arm_cip_bbb_d=
efconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-26 08:35:29 (+0000 UTC)
Started: 2023-06-26 08:37:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9741=
45/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974145/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 24.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 74.6000000000 seconds
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case http-download: Test passed
Measurement: 11.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201627): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201627
Mute This Topic: https://lists.cip-project.org/mt/99783802/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


