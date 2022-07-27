Return-Path: <bounce+64575+115336+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F128A583372
	for <lists@lfdr.de>; Wed, 27 Jul 2022 21:22:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BjGJYY4521862xduwjwiaB1Q; Wed, 27 Jul 2022 12:22:46 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.24232.1658949766168155614
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 12:22:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717298 linux-5.10.y_Image_defconfig_5.10.134-rc1_d2801d391_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 19:22:45 +0000
Message-ID: <01010182411c8852-ddc519ef-98ea-449d-ac07-11150dc9d89a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GCoP8pMN80tHxJ80tSa8m6Dyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658949766;
 bh=OsPzzFXTIwOnyKfvp9dp8HneRo1nIObK9AnnhZemfxQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LVzCJmXolSCo675JUVtQIe/Uh/cN00ARueI2cwbd79XJTCJZFUZdIm4bfT0Zc3ER9sW
 Z3nd+TFCVg5Bsyy0DvEUI3X6iBwsFaVeULp7DXOV64aWXUOKKgJJYKJf10UaahUmJSiLa
 KGpNtOqgTrSd97a/FVgibaDOVy4ykAB59i8=


Hello,

The job with ID # 717298 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717298




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.134-rc1_d2801d391_arm64_defc=
onfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-07-27 19:19:20 (+0000 UTC)
Started: 2022-07-27 19:19:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7172=
98/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/717298/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 77.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 76.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 12.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115336): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115336
Mute This Topic: https://lists.cip-project.org/mt/92656630/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


