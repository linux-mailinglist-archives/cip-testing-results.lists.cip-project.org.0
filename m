Return-Path: <bounce+64575+126443+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A1965BAB86
	for <lists@lfdr.de>; Fri, 16 Sep 2022 12:44:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SULzYY4521862xxEW8ZDvWTK; Fri, 16 Sep 2022 03:44:39 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.4557.1663325078781186772
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Sep 2022 03:44:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 744150 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.144-rc1_02c4837d9_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Sep 2022 10:44:37 +0000
Message-ID: <0101018345e680ab-471a8ca0-81d7-4cf6-8d11-26f288e8915d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LJue4wMTiQlffehmjn268zrCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663325079;
 bh=X81msRSz2FUsWS1aQ9FRvJ9aMITQBAdmyd0d3cqdv7A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gN1uNtKI1Q+giCPRE/POJ3ryxTPSJr5ldACBXnhvJfjHt9Ok+tU66QgPORwVGfBGMud
 HZAqrfkhuilYfY1rcgV+B+wnYU+UlRAaU9i9ukOi3NPMISOjA+CUG8YbxfaXdFojV4xDh
 OiMHLQ5rjoNqafN9yZJiNLFs0WWpXrq6+1o=


Hello,

The job with ID # 744150 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/744150




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.144-rc1_02c4837d9=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-09-16 10:42:41 (+0000 UTC)
Started: 2022-09-16 10:42:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7441=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/744150/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 28.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.1100000000 seconds
Test Case http-download: Test passed
Measurement: 12.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#126443): https://lists.cip-project.org/g/cip-testing-re=
sults/message/126443
Mute This Topic: https://lists.cip-project.org/mt/93719468/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


