Return-Path: <bounce+64575+121377+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B91F5A0E0B
	for <lists@lfdr.de>; Thu, 25 Aug 2022 12:40:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yoVZYY4521862xcHlE5sKDfW; Thu, 25 Aug 2022 03:40:09 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.22402.1661424008792023165
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Aug 2022 03:40:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 733340 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.256-cip79_76bc8b766_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Aug 2022 10:40:08 +0000
Message-ID: <01010182d4967aeb-e8b34ad6-5c2c-48e1-8c94-662cef6be8dc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WcnMVImIHYn2qWBXAH4SKmo8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661424009;
 bh=lBh+PK9g57KSMEBYd4dCQ8XrIF4k2BMfeBAzu4MKieI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KPiLh+4cgJmzATVvJ7x95uCGMzxU0Oy1McPGaYoaiKmhdkSDEBVRYuhcZZ2m1jSzuaW
 blc8b7/r+uCujCb/aVIPH7Uz9qp29l7Ltoa6cDtAfuZ8A86iglcPhllvhonqK5UWRQL4L
 aN1+SZMpawXcEeWzVyRgCYcVXMPsMGev+Do=


Hello,

The job with ID # 733340 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/733340




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.256-cip79_76bc8b766_x86_cip_qemu_defconfig_boot
Submitted: 2022-08-25 10:38:12 (+0000 UTC)
Started: 2022-08-25 10:38:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7333=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/733340/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4100000000 seconds
Test Case login-action: Test passed
Measurement: 10.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.4400000000 seconds
Test Case http-download: Test passed
Measurement: 9.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#121377): https://lists.cip-project.org/g/cip-testing-re=
sults/message/121377
Mute This Topic: https://lists.cip-project.org/mt/93245283/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


