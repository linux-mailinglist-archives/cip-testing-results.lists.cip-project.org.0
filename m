Return-Path: <bounce+64575+115290+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C2785832A9
	for <lists@lfdr.de>; Wed, 27 Jul 2022 21:02:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MfeqYY4521862xNT99REmMw5; Wed, 27 Jul 2022 12:02:46 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.23992.1658948566639526977
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 12:02:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717254 linux-4.19.y-cip-rt_zImage_cip_bbb_defconfig_4.19.252-cip78-rt26_8e28a6160_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 19:02:45 +0000
Message-ID: <01010182410a3924-897b63c8-981c-4938-9077-0628a5b2a9dd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mKdPkde7PZGY4r931YCMms1Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658948566;
 bh=xlYQNS06/zJ1aAQT8ScTowZXRmVgkKn7cIqXye8ZGYw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SWqcWSuP99lHpM92AxUi607NJ/BauRtKhSa/t+bKNjEabfOGI228vf4yesZie56xfm9
 JOjDEOVfCJresTMM4fklk4BkhebNHdKrJNhuTAWjG3CDKNbsR9rAGMZn/jx6vu2gdey7I
 VivfYuxxakAltKTpYCh664EUtZ0NLOJFnV8=


Hello,

The job with ID # 717254 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717254




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_zImage_cip_bbb_defconfig_4.19.252-cip78-rt=
26_8e28a6160_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-07-27 19:00:16 (+0000 UTC)
Started: 2022-07-27 19:00:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7172=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/717254/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 27.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.0900000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115290): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115290
Mute This Topic: https://lists.cip-project.org/mt/92656182/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


