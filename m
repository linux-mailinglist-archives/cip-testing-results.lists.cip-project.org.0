Return-Path: <bounce+64575+195721+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C43B2727283
	for <lists@lfdr.de>; Thu,  8 Jun 2023 00:56:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fuIPYY4521862xqlkzuLldpP; Wed, 07 Jun 2023 15:56:49 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.325.1686178609223349456
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 15:56:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 956171 linux-4.19.y_qemu_arm_defconfig_4.19.285-rc1_a1cebe658_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 22:56:48 +0000
Message-ID: <010101889813b5b0-c8c21972-e3b9-4b41-8a59-4ec7d51d8579-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qCeQ9063E2lVUW2bpvEPIBm0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686178609;
 bh=PNMHudxZBFv0uaQQ6J0mRiKrZhM819m2NRQaQ+XAf0A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aTpwKY9z2aMiY+mS1fy9b3qq2XOr+wDCUEwYZoH58nBEouwthXMGBgrmswRqIbuXh9c
 yO73EOjp2kQaN4S4HofnBvuEcyV+VsH53xCsl0zGXHdz7bh4NGknPa24lU0iOfNRrudaT
 /s4AfERXfnmMTV4fSVBWOdEsukU+KPrJD6Y=


Hello,

The job with ID # 956171 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/956171




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.285-rc1_a1cebe658_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-06-07 22:55:11 (+0000 UTC)
Started: 2023-06-07 22:55:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9561=
71/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/956171/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 42.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195721): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195721
Mute This Topic: https://lists.cip-project.org/mt/99395960/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


