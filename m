Return-Path: <bounce+64575+160600+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3AC7A68D6D2
	for <lists@lfdr.de>; Tue,  7 Feb 2023 13:34:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ACVSYY4521862xRa0MGozpW4; Tue, 07 Feb 2023 04:34:54 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.82048.1675773294611540961
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Feb 2023 04:34:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 843484 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.168-rc1_eb159903f_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Feb 2023 12:34:53 +0000
Message-ID: <010101862bdf34fa-e98cb8d1-5c1f-4488-ac2d-2a7ee5f9966c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NayqkPVdHvef1a3iSzuZgVz9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675773294;
 bh=BQDGlD6rcq8LQktVqYZNt880jAIvyNdFgThk+yoMhkw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G4ELuzCL8kNp/+M6IPeEucghkiY2iEL5xGMelo0gArlcZltFdmLzj6YGxpt/QYvByl1
 OUwB6TzOoaEV1eX0HCXaWyU0nGyKYpWv1xf95YUDP/MnPs69LM/0SpLl4y20UgjDLRpdY
 3mNnafRd662p8jhNDKMRkRiYR2Q8Q9FI0/A=


Hello,

The job with ID # 843484 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/843484




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.168-rc1_eb159903f=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-02-07 12:32:52 (+0000 UTC)
Started: 2023-02-07 12:33:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8434=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/843484/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 30.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.2900000000 seconds
Test Case http-download: Test passed
Measurement: 11.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160600): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160600
Mute This Topic: https://lists.cip-project.org/mt/96805834/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


