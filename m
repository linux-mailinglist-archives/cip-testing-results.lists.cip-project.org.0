Return-Path: <bounce+64575+125917+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8312C5B7A4C
	for <lists@lfdr.de>; Tue, 13 Sep 2022 20:56:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6KEjYY4521862xOPLNLYm8vh; Tue, 13 Sep 2022 11:56:50 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.1519.1663095409980655447
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Sep 2022 11:56:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 742929 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.143-rc1_b99fe4c8b_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Sep 2022 18:56:49 +0000
Message-ID: <0101018338360a39-c95c455e-bb6f-45e0-af3a-dfc6340e8e60-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1jprCZUehdJ6hTPQCgtiMv3Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663095410;
 bh=JqeO80oUBKhuNSnxN56jXzKkCUtd/kg5k1dMKC6Qq4g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ol0lbb3nwtcrnqVoPADBHm1I7ZjZEZ6+DN3wPB4/ZJb8pyF/g0p6LVYTCTGMfvt14ct
 VqndtsoXEho7f5ZR4vgdDc2FQMC6B8PF9xtbvWYv6yxCr8DVo1ciNlZcSWLpNXFiwzxTN
 qwykdoetcT3OQ1lenT3bJTlkgHS8+HgXwQk=


Hello,

The job with ID # 742929 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/742929




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.143-rc1_b99fe4c8b=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-09-13 18:54:20 (+0000 UTC)
Started: 2022-09-13 18:54:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7429=
29/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/742929/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 29.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 58.6400000000 seconds
Test Case http-download: Test passed
Measurement: 9.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125917): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125917
Mute This Topic: https://lists.cip-project.org/mt/93662462/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


