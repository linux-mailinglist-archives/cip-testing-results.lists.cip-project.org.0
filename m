Return-Path: <bounce+64575+195668+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B15557271CD
	for <lists@lfdr.de>; Thu,  8 Jun 2023 00:36:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TtUKYY4521862xLEgE0D4atj; Wed, 07 Jun 2023 15:36:12 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.2033.1686177372011667777
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 15:36:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 956024 linux-6.1.y_qemu_arm64_defconfig_6.1.33-rc1_8f4f686e3_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 22:36:11 +0000
Message-ID: <010101889800d3c4-a0ca682a-7564-41f8-9a02-2f202a8a1f81-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZCPMKXq09lqc7gQ6iLORvt8yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686177372;
 bh=Fn5gG3ukt+G/hPImF1xjqliX9JcT1If44GgCjWy40A8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nWCKqYn1E74SsaKFGlEJD3rU39n9IWJYgmwwHqi1c55DBiCRxdymajR07uQ3i4y7c+5
 AIMHoEwFDAZkf2gmY6Nj1sHC50ZArwnetjo5dFOPpYmmMaymFUbYxVCppbXNLBhshsPoM
 xRZdcrufp/Q7MpESxEVxm3ob1OoTEDjUr7o=


Hello,

The job with ID # 956024 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/956024




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.33-rc1_8f4f686e3_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-06-07 22:33:42 (+0000 UTC)
Started: 2023-06-07 22:34:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9560=
24/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/956024/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 26.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.9200000000 seconds
Test Case http-download: Test passed
Measurement: 8.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195668): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195668
Mute This Topic: https://lists.cip-project.org/mt/99395634/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


