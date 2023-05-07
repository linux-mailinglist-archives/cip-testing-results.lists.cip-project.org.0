Return-Path: <bounce+64575+186319+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E09E16F9A66
	for <lists@lfdr.de>; Sun,  7 May 2023 19:03:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jzDzYY4521862xXWfFr8eYua; Sun, 07 May 2023 10:03:21 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.69739.1683478977584778573
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 May 2023 10:03:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 925854 linux-4.14.y_qemu_arm_defconfig_4.14.315-rc1_a00bdd4e_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 May 2023 17:03:20 +0000
Message-ID: <01010187f72af69d-1ce68f0f-10bf-49f5-ab37-be0009c2f6b9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: exhLeK7Z96I9HMNSunbE0Exux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683479001;
 bh=4nHBI13mzBb4ZO9nsdufq7qM4V4UD9M5byyCsYdt350=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K1Z8f9U60go9xcCJ93fwPw7TGAcTQvxfMPS6AfirOlK5mJJT1iCLgm2Fsg3JD1ngZ6f
 wws3YutUQOcleVR5igeLNBt0Qu0nufv0cCojNd+CYYCVNLB+UABSh8lV5Tdrf2Ve2Ll1f
 3tbh3Tksi+kMbhFKw7FU6mw3cfuk/cZOeBk=


Hello,

The job with ID # 925854 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/925854




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.315-rc1_a00bdd4e_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-05-07 17:01:21 (+0000 UTC)
Started: 2023-05-07 17:01:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9258=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/925854/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 36.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 35.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9300000000 seconds
Test Case http-download: Test passed
Measurement: 2.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186319): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186319
Mute This Topic: https://lists.cip-project.org/mt/98744594/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


