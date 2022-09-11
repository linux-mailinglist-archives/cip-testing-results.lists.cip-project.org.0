Return-Path: <bounce+64575+125343+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39DE65B4D8E
	for <lists@lfdr.de>; Sun, 11 Sep 2022 12:41:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pIkHYY4521862xoAgRfc5tqf; Sun, 11 Sep 2022 03:41:22 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.8841.1662892882491281445
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Sep 2022 03:41:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 741298 linux-5.10.y-cip-rt_Image_qemu_arm64_defconfig_5.10.140-cip16-rt6_39d73075b_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Sep 2022 10:41:21 +0000
Message-ID: <010101832c23b61d-78967fab-c7c7-4714-82c4-134561be9979-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EopjKxEiVvUAHABLdguYNk8Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662892882;
 bh=UYtTU86iEex7mIRCdQP1P3LlsRxxJCoPgaK/GhPH2Fo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ayxFfrGIgv/EykTIJWzt8La1UnX6rG9A4qwwon2hlht605b+EGEQo8lHGBe3gaFoIPs
 BVKY12Duq6nwvmjZaSI03Pkvw1CBDx7MTldgHLWoUX1q3B6D/FMgGifTqoiE1WF+lsCAl
 A/VR4HcaU4ARIwHXciGw99JpJ2YVFHUR9JI=


Hello,

The job with ID # 741298 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/741298




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_Image_qemu_arm64_defconfig_5.10.140-cip16-=
rt6_39d73075b_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-09-11 10:40:14 (+0000 UTC)
Started: 2022-09-11 10:40:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7412=
98/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/741298/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 16.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.8400000000 seconds
Test Case http-download: Test passed
Measurement: 2.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125343): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125343
Mute This Topic: https://lists.cip-project.org/mt/93609095/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


