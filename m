Return-Path: <bounce+64575+119831+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 25982597DAB
	for <lists@lfdr.de>; Thu, 18 Aug 2022 06:53:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6w4QYY4521862x2Rse6iPYVc; Wed, 17 Aug 2022 21:53:30 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.38946.1660798410323883290
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Aug 2022 21:53:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730588 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10.136-cip13_7fa59b407_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Aug 2022 04:53:29 +0000
Message-ID: <01010182af4c98f8-b3ea4398-dfe3-4b96-8410-7600a9f68d3c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Oo7WCmBDe2sEjWzeAU2c1Namx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660798410;
 bh=tCtpBGx3xo9v0olMculQWi2aY+D2Tf68CN9DdTdelk8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c2VM3F/B6daZM6J1GGMxU8ndoh7E3Vc4OsJexxGt9Gc5TMfYxFNPp5Mgm8hCzAdWJP6
 SmbtrNM/W7OyA68d+Q1+S/GXERrH0sOsQ8+/EjuWu5vkgMjUJpfFyqd2kU6hfjY1Vao1P
 O/OS4wCtdNl7iNJTrhUtnIMmo4BTjca17EQ=


Hello,

The job with ID # 730588 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730588




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10=
.136-cip13_7fa59b407_arm_qemu_arm_defconfig_boot
Submitted: 2022-08-18 04:51:05 (+0000 UTC)
Started: 2022-08-18 04:51:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7305=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/730588/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 45.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.4400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.7200000000 seconds
Test Case http-download: Test passed
Measurement: 5.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119831): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119831
Mute This Topic: https://lists.cip-project.org/mt/93098150/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


