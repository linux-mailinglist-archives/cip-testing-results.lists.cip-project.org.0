Return-Path: <bounce+64575+124023+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 33D565ADB4B
	for <lists@lfdr.de>; Tue,  6 Sep 2022 00:16:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pnPtYY4521862xlGsK9n4DTB; Mon, 05 Sep 2022 15:16:39 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.30611.1662416199392490120
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Sep 2022 15:16:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739013 ci-pavel-linux-test_Image_renesas_defconfig_5.10.138-cip15_52cbd8ad1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Sep 2022 22:16:37 +0000
Message-ID: <010101830fba16a7-1108836e-2df9-41dd-9d5e-1ae78a7bf3f1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PF9V5LeOUhhSTzJz5kOfp683x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662416199;
 bh=orz4P/e44YlRomma7wN+WU1nXCrXJBd/yT3dNGjA4n0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Baz4E3xdxLSmKSO7MNRsQJKivRfofPmRmG2VJ8nSAwVf0bPmuMmMuU3MPOx4TW7FkI7
 rcgx2MeZSXFXL61j5USny/Xl3W1DXM+PewqY5P9J6VYMKLu2kf8vpbIhk/oCmz9wIJrBr
 Di8guNoskd+2otvXb5jj40sj3DB7YyPW8Dc=


Hello,

The job with ID # 739013 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739013




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_5.10.138-cip15_52c=
bd8ad1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-09-05 22:14:31 (+0000 UTC)
Started: 2022-09-05 22:14:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7390=
13/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/739013/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 23.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 2.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124023): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124023
Mute This Topic: https://lists.cip-project.org/mt/93489495/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


