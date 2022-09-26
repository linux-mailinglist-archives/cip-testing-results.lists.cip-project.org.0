Return-Path: <bounce+64575+128404+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E5395EA60A
	for <lists@lfdr.de>; Mon, 26 Sep 2022 14:28:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aKNqYY4521862x6IACKBgCLa; Mon, 26 Sep 2022 05:28:24 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.27946.1664195303838192943
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Sep 2022 05:28:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 749515 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.260-rc1_380dcd7a6_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Sep 2022 12:28:23 +0000
Message-ID: <0101018379c516d9-c5c9bd8b-d279-453d-a516-31ec263ea7d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bcNGBC2gtAkJCfgGBP8cbkaSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664195304;
 bh=7UeMrmE6I/mYnfAdevo1rcJIygF36QKM/cOCQKaNhQc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nohJNaNj0iwA4bi2KFyoEGOStiBTSFrs8O2W5J2SjejTt7sHVyXIUF2s7Y8J2Liw997
 hgw5ihREjunYH12sveUfy2LjNyY+TaQCF3O5jbEGX1CtnjClPw7OlOFuuNNDJiP82nGDB
 /epuD/WQ/0ILj5HLKLzA51sup2yy+bRfAm0=


Hello,

The job with ID # 749515 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/749515




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.260-rc1_380dcd7a6=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-09-26 12:26:32 (+0000 UTC)
Started: 2022-09-26 12:26:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7495=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/749515/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 29.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.0500000000 seconds
Test Case http-download: Test passed
Measurement: 9.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128404): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128404
Mute This Topic: https://lists.cip-project.org/mt/93925555/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


