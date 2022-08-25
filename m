Return-Path: <bounce+64575+121434+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 15B2F5A10D2
	for <lists@lfdr.de>; Thu, 25 Aug 2022 14:42:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GuL1YY4521862xBFicHWiJ0k; Thu, 25 Aug 2022 05:42:32 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.23441.1661431352242939747
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Aug 2022 05:42:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 733390 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.326_c97531ca_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Aug 2022 12:42:31 +0000
Message-ID: <01010182d50688ec-0d3eed7c-748c-4003-81a4-a926a0a6c1de-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: Lhof78moxNBvDJOTuyjc27T7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661431352;
 bh=9E4V/2nNjJ61YsZTgX73s1Hew7Y2s4nAuTBgQAi4kDY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sHWcgzXQ1S86L3mYD8FWeI8oBZjrRjl85dkYtQ8aK6RHA4AlYOpsMFdxC4n0Zr9MzE7
 T0424AzzHZ2d/tenidfVTDbxTXbvOvCz2QHJFH/vhAKTJmwb+lyGU6I5R4RPXoD2LEoxb
 wjoIndGLdBPE3ACgEbxLhzwpllypwZthmn8=


Hello,

The job with ID # 733390 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/733390




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.326_c97531ca_arm_qem=
u_arm_defconfig_boot
Submitted: 2022-08-25 12:40:26 (+0000 UTC)
Started: 2022-08-25 12:40:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7333=
90/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/733390/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 42.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.7800000000 seconds
Test Case http-download: Test passed
Measurement: 4.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#121434): https://lists.cip-project.org/g/cip-testing-re=
sults/message/121434
Mute This Topic: https://lists.cip-project.org/mt/93246981/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


