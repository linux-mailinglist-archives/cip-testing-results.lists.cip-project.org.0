Return-Path: <bounce+64575+148565+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BDCB66513BD
	for <lists@lfdr.de>; Mon, 19 Dec 2022 21:20:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RILTYY4521862x7u09pvw3rS; Mon, 19 Dec 2022 12:20:10 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.33012.1671481210256638139
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Dec 2022 12:20:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 808840 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.270-rc1_0e021497a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Dec 2022 20:20:09 +0000
Message-ID: <010101852c0b3217-8aa91a85-0e86-43d2-a46a-4a66b5ecaf52-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Jpf6XMH3LHCSzxXiVHv28HChx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671481210;
 bh=03x+QmeB/0PWcvVyetis1D+WocJdrMsh3i0oiOg0dfU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NAzzIEi5XW6+/xv80Az3pCdvZNVRgKZZtMkewPv1D81RNEZhKAwUpt7PQnIGYYT/c2d
 YLnPNVsVNtmc4uUDz8ZorjUOuEMd8WHiOx/rhAeggTkf3UGquDMGV0hr3GfiL6yIWEcc7
 utHDPgv1LShEee0uuTCGM3qJ2A6cGLicRqw=


Hello,

The job with ID # 808840 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/808840




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.270-rc1_0e021497a_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-12-19 20:18:32 (+0000 UTC)
Started: 2022-12-19 20:18:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8088=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/808840/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 32.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9400000000 seconds
Test Case http-download: Test passed
Measurement: 1.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#148565): https://lists.cip-project.org/g/cip-testing-re=
sults/message/148565
Mute This Topic: https://lists.cip-project.org/mt/95772973/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


