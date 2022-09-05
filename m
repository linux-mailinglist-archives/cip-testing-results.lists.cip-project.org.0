Return-Path: <bounce+64575+123929+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C75E5ACF12
	for <lists@lfdr.de>; Mon,  5 Sep 2022 11:45:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id v841YY4521862xyYNFUYGDHs; Mon, 05 Sep 2022 02:45:58 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.22822.1662371158300299400
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Sep 2022 02:45:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 738798 ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.10.141-cip15_983121ac7_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Sep 2022 09:45:57 +0000
Message-ID: <010101830d0ad522-35d8eb8e-4af3-42ff-a308-49cfbaf60b19-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mav40SPjn7Ix9ETjtZm95LUrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662371158;
 bh=HCDLOhmjo0Q9mJfHrtwm9ggAAOfkF24KW7Pyl7UBRH8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g6In8tinq2nkzm0b61V0sZXZLNS/l/2XcvQsbKl6hSmaN8w48kPEYIrOo4NMM42Bwer
 Ge9KmKQoop7vloPgHIKPVHFNyDIv9q9JxbfFlLxMOM6HU0g2SsNXFybAopiOR5NNboaOK
 /92E1CGxOeyuPsSceGg1Zyaio4UnRlzmSTI=


Hello,

The job with ID # 738798 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/738798




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.1=
0.141-cip15_983121ac7_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-09-05 09:36:44 (+0000 UTC)
Started: 2022-09-05 09:44:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7387=
98/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/738798/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 30.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.4000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.6500000000 seconds
Test Case http-download: Test passed
Measurement: 13.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#123929): https://lists.cip-project.org/g/cip-testing-re=
sults/message/123929
Mute This Topic: https://lists.cip-project.org/mt/93475138/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


