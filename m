Return-Path: <bounce+64575+165356+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AAC8D6A297D
	for <lists@lfdr.de>; Sat, 25 Feb 2023 13:19:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7SXUYY4521862x5wKjQF4zPG; Sat, 25 Feb 2023 04:19:48 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.42508.1677327588080008606
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Feb 2023 04:19:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 861089 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.170_22d269bb3_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 12:19:47 +0000
Message-ID: <010101868883d6da-c7d95e14-af2a-42ac-8c8f-b9af06e47cf4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8W4qQDel1p4O3Du34n8GvmCCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677327588;
 bh=TEAgtNxl983vbcdiSvEa4OiA0jidjxjkwyhBQec1BNA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NV84lUKJQwjHOQNEj1yJSd4pDtM/TSCV0LNk2wz7ugouGfzgdy4wgchMICDhi9WvIj1
 tv77KceO0wQt7EXNEES06W/CHNDOCnw2egqHVQ7iL0s+WM61ywkYlD+OsxuPsv3OLfbu2
 NcI9YkSE2to+/BymfkeSq79jlrz9VYFF/OM=


Hello,

The job with ID # 861089 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/861089




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.170_22d269bb3_arm_=
qemu_arm_defconfig_boot
Submitted: 2023-02-25 12:18:09 (+0000 UTC)
Started: 2023-02-25 12:18:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8610=
89/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/861089/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 43.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165356): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165356
Mute This Topic: https://lists.cip-project.org/mt/97224925/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


