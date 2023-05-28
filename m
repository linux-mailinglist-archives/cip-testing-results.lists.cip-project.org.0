Return-Path: <bounce+64575+192431+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D5D73713BA7
	for <lists@lfdr.de>; Sun, 28 May 2023 20:34:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NlN2YY4521862xkCNGPfdTJK; Sun, 28 May 2023 11:34:01 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.34584.1685298841281461090
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 11:34:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 945559 linux-4.14.y_qemu_arm_defconfig_4.14.316-rc1_59f2b732_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 May 2023 18:34:00 +0000
Message-ID: <0101018863a383be-89792642-b9e8-43a1-b2fa-290bc499a053-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Cgj1WZM6wQhiCcu7aPW1pIsAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685298841;
 bh=42OgUZ4qnPFTg/5sioBqvA+KGWFKXNE6FWqkPys08Po=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vl01l6J8Hl4BSHTNNbwerf+7nM2UFRpprH+v28LO5FDqvbg6eVCNo1QaqA9igvy4nVh
 UDQqCwxXtRZVuqOheqxg5dl43OmmQyNqyS16SmwXQweJ6aEgLI9ak2L5ogBPIO1LFF+dG
 KYbWrYKk0BHmPyBZomOyVVdTNxq2djSJITs=


Hello,

The job with ID # 945559 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/945559




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.316-rc1_59f2b732_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-05-28 18:32:03 (+0000 UTC)
Started: 2023-05-28 18:32:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9455=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/945559/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 42.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.5100000000 seconds
Test Case http-download: Test passed
Measurement: 6.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192431): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192431
Mute This Topic: https://lists.cip-project.org/mt/99186800/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


