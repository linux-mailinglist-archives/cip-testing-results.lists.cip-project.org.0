Return-Path: <bounce+64575+121422+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5CFDE5A1089
	for <lists@lfdr.de>; Thu, 25 Aug 2022 14:32:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PkWnYY4521862xkn7OHOJMii; Thu, 25 Aug 2022 05:32:06 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.23287.1661430726400763844
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Aug 2022 05:32:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 733378 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.256_635460a42_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Aug 2022 12:32:05 +0000
Message-ID: <01010182d4fcfb1a-040627b8-4ba8-4d93-a979-8b986676fcb0-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: QhYpiDlifQum75mY4opMPOtFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661430726;
 bh=KbM6fwKZAUXyNoAAf9fXANmoGvyXvJN1zUmtEIkcxoU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I/MEe+M02RA5FIgm5fy0g1KBDsnNB66zJvA2GAQ7wl9kV0jKlAwVL1EeGT9U0v1Ajst
 muBH0hAmCFCR/cAsXry+YZQsQ7UAfUpUw17fz0UB/0GEbKNyFChXltebt7ICAMvukv0Xs
 ZyW+5w8ny6e45yrd+OLlkGpJwtVCY1e+O1E=


Hello,

The job with ID # 733378 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/733378




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.256_635460a42_arm_=
qemu_arm_defconfig_boot
Submitted: 2022-08-25 12:29:33 (+0000 UTC)
Started: 2022-08-25 12:30:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7333=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/733378/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 39.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 52.9400000000 seconds
Test Case http-download: Test passed
Measurement: 2.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#121422): https://lists.cip-project.org/g/cip-testing-re=
sults/message/121422
Mute This Topic: https://lists.cip-project.org/mt/93246816/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


