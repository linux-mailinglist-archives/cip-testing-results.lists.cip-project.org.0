Return-Path: <bounce+64575+191099+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 72CAF70CC34
	for <lists@lfdr.de>; Mon, 22 May 2023 23:20:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id o7j6YY4521862xuBzCya5vmL; Mon, 22 May 2023 14:20:10 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.3896.1684790409770148452
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 14:20:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 940442 v4.19.280-cip95-rt30_qemu_arm64_defconfig_4.19.280-cip96-rt30_dcee20e65_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 21:20:09 +0000
Message-ID: <0101018845557715-9cf5ee51-546c-4214-a40e-9c7c44369369-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jinvwneBykqGNQ6HxNpNEPn2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684790410;
 bh=iilmheao+MjpPkFc1zXTG3tjUEpmIk/Ei0uBWMu9tCc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CPp84XE+hMJLWDUSF+8qsqPcKdbVZ5PXNhn8bJJxDSmideFEsIe8jMuKBuIxC20adL1
 VUdSuzWHtZ7FmFO5dCeFwLd6J5Fz3Q8u6hsGlLgmHoumGuNqguWWSvzS+YYBDE+Z5g2p6
 oYr9+I3SYAd/Zo+fCy55O2lcoQdDMnADsmg=


Hello,

The job with ID # 940442 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/940442




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.19.280-cip95-rt30_qemu_arm64_defconfig_4.19.280-cip96-rt30_=
dcee20e65_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-05-22 21:18:35 (+0000 UTC)
Started: 2023-05-22 21:19:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9404=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/940442/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 25.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191099): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191099
Mute This Topic: https://lists.cip-project.org/mt/99074698/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


