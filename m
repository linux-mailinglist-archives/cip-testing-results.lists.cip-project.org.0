Return-Path: <bounce+64575+122907+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF1625A8A07
	for <lists@lfdr.de>; Thu,  1 Sep 2022 02:51:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Dl3pYY4521862x42mLlpQPsk; Wed, 31 Aug 2022 17:51:44 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.6851.1661993504074133496
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 Aug 2022 17:51:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 736295 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10.138-cip15_742f84f50_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Sep 2022 00:51:43 +0000
Message-ID: <01010182f68848a9-8f5593fd-f94e-4b0e-8e2c-d96f361cd5a2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: obSzLoRbZLi1WlnjJpbkZg3Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661993504;
 bh=aY8UrctGshR2a19F+GWNqQKpZtwNITFIppz3CNzYkyQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eYN6Y7/NX91D2zbi4hoUwwKyeUTsOCMg756WayV0bKc0Pv26AMLfgMQRsmOEbLQtCNC
 an+4duEkTeUMwsjIL4/cnrQmUZIG7EG8axP3Uw+m90mO7OhjqH3e9ED7WKAjqR0COSVNN
 0Cre885d5ba5Y53A/lc2w1+xdNof253Gl8s=


Hello,

The job with ID # 736295 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/736295




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10=
.138-cip15_742f84f50_arm_qemu_arm_defconfig_boot
Submitted: 2022-09-01 00:49:03 (+0000 UTC)
Started: 2022-09-01 00:49:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7362=
95/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/736295/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 62.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 59.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.8100000000 seconds
Test Case http-download: Test passed
Measurement: 2.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122907): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122907
Mute This Topic: https://lists.cip-project.org/mt/93385342/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


