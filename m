Return-Path: <bounce+64575+111860+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB7B556D8A3
	for <lists@lfdr.de>; Mon, 11 Jul 2022 10:47:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0nD0YY4521862xFsJUz4YR3u; Mon, 11 Jul 2022 01:47:03 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.26182.1657529223199467532
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jul 2022 01:47:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710159 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.252-rc1_f03e3362e_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jul 2022 08:47:02 +0000
Message-ID: <01010181ec70c530-67765bea-763b-435c-ae15-5e2339cb619e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NOdE30nvlcWHFQnv1vYLqPD4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657529223;
 bh=oYF0j306VgY1LsOFkbh7H0f6TbJjUnLjB9i25NXOaSc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dkVbnCXpEf5X/AQALiRztKZ5LrAD7a/Fb1wWYphsIqwm6Dq+0RpDYvjtfbyMS4yVAnr
 m4bAH3S6C5TxyPbqNVzE1xV1WTnT3jQNJwywQ9PrpvyWgOlhz4NoUY6xMcEDyGDdyiLL7
 Xow13F0sHQt+yVT+bsuhsM4OdQxBYipBQ8Y=


Hello,

The job with ID # 710159 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710159




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.252-rc1_f03e3362e=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-07-11 08:45:51 (+0000 UTC)
Started: 2022-07-11 08:46:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7101=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710159/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.3400000000 seconds
Test Case http-download: Test passed
Measurement: 8.8400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.2700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3500000000 seconds
Test Case login-action: Test passed
Measurement: 19.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111860): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111860
Mute This Topic: https://lists.cip-project.org/mt/92305752/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


