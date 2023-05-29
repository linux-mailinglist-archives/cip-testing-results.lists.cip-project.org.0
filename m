Return-Path: <bounce+64575+192758+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3FC217144F3
	for <lists@lfdr.de>; Mon, 29 May 2023 08:35:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id azGIYY4521862x4j4VoNPY3e; Sun, 28 May 2023 23:35:55 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.44162.1685342155542191415
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 23:35:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 946340 linux-5.10.y-cip-rebase_qemu_arm64_defconfig_5.10.180-cip34_e5d137f8f_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 May 2023 06:35:54 +0000
Message-ID: <0101018866386f78-82929113-c98e-4a33-b811-31c9f04fb7e7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JWjTfbFNMBNldHhfBLNK0mP2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685342155;
 bh=Gj7U9MDcG5JfEaI2GHC4wQ1+7glh9Mm75qTFb0kA4KE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZIBkA3IloDF0w/DvtDArL7gbcHdspbAudKxeUIjDk/NeSkAi4+brrXLc868s+5naV1G
 3i+ZmrkMBlbimM0n3Pn/mW3DSFvCiE8E83TE1S3zorj2sdUbPFojAr1Ha6H6QlMY6sNjN
 pcEsp+upC8Y8DKCLhmc7wYyVcx+Xqtzbysw=


Hello,

The job with ID # 946340 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/946340




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_qemu_arm64_defconfig_5.10.180-cip34_e5=
d137f8f_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-05-29 06:33:40 (+0000 UTC)
Started: 2023-05-29 06:34:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9463=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/946340/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 28.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.9300000000 seconds
Test Case http-download: Test passed
Measurement: 7.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192758): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192758
Mute This Topic: https://lists.cip-project.org/mt/99195297/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


