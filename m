Return-Path: <bounce+64575+111017+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 01BD856A063
	for <lists@lfdr.de>; Thu,  7 Jul 2022 12:50:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id z1ZLYY4521862xySNDwGJFlU; Thu, 07 Jul 2022 03:50:39 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.4111.1657191039347889053
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 03:50:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708760 linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.126-cip11_400500e48_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 10:50:38 +0000
Message-ID: <01010181d8487e96-c6959307-7a74-423a-8151-3f758779e04b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v6aG6XZqlmbX2UZ9EZsVh7Zgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657191039;
 bh=gJog5oszOLsv9xd7yPITVLsLZInSVZ1QsPiGBWZvVOo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cw8Igj7OIVrjtwW792sq2Sef2/awBGWr2R6QmMbDVbF048UMjBbhFVxqu16r5CX0leg
 Lk04Gay+38CXfkXSWsX6QuDvtRmVLorWLCeYhTJuXhTFB427Lb1eQ1/z/ARKitprnRSmM
 lVro6TvynxOhNslfdwk4axcYpZrotuYne4o=


Hello,

The job with ID # 708760 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708760




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.126-cip11_400=
500e48_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-07-07 10:49:09 (+0000 UTC)
Started: 2022-07-07 10:49:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7087=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/708760/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.0100000000 seconds
Test Case http-download: Test passed
Measurement: 27.5300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.4400000000 seconds
Test Case login-action: Test passed
Measurement: 24.3000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111017): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111017
Mute This Topic: https://lists.cip-project.org/mt/92225763/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


