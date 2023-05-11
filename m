Return-Path: <bounce+64575+187431+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 352536FE8C5
	for <lists@lfdr.de>; Thu, 11 May 2023 02:36:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KG1VYY4521862xQy9JOLEM6R; Wed, 10 May 2023 17:36:01 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.34069.1683765344000421460
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 May 2023 17:36:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 929150 linux-5.15.y_qemu_arm_defconfig_5.15.110_8a7f2a5c5_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 May 2023 00:36:01 +0000
Message-ID: <01010188083c7952-bc0fea93-b4c0-40f7-81b5-afc0884fa489-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uIgbujyDOvRvFweviTxE7GG1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683765361;
 bh=n/FLzG/+aUY7ROovk1LxDVZ/oPP8mQyPwFnr6QX/qr4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J5hWBkkggaxnT3xSGFm4PSyS0uYcjBBYbWV9WMYbb9Td6Ld0tnRuq6WGU8xp3b7yOX8
 lbsmrh9SKiwyr+Zx5/CM+Gxpmg0TIJGiFF08iw822c8vrSqr02IypKsW40VE1Jilsn7im
 m98Xvo/29t7EgLcCUQ8zKx9T23IltaiR+FI=


Hello,

The job with ID # 929150 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/929150




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.110_8a7f2a5c5_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-05-11 00:34:27 (+0000 UTC)
Started: 2023-05-11 00:34:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9291=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/929150/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case login-action: Test passed
Measurement: 44.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187431): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187431
Mute This Topic: https://lists.cip-project.org/mt/98818519/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


