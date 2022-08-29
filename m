Return-Path: <bounce+64575+122182+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C7625A4BF9
	for <lists@lfdr.de>; Mon, 29 Aug 2022 14:34:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6Ni8YY4521862xRBTKtsmDRl; Mon, 29 Aug 2022 05:34:22 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.69994.1661776461632202498
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Aug 2022 05:34:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 734389 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.257-rc1_cbdeb7140_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Aug 2022 12:34:20 +0000
Message-ID: <01010182e9986826-c16e737d-f0a6-411a-a63c-79d812d39116-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mLPrX9DfevSkF5ENp7zVpukox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661776462;
 bh=MsSHjanrYZ8AFifKSH+INBfImlrfk1VdFcYmFT00SWU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KH0txp82XtPJbOBtpkHsL3iZDR3PofkIpkWFYhSVZdd5uiH4yyIRJ+NI3JdbNkOCpmf
 zTJKVp7YhrG4WGtHXhn5sjAciQX6CZ82X0GzGz1HEHnwFVlNjNBtXMBl+GT4fsVoWeCw+
 +eo/YzMFmyrSKjWhWQLMKDEDrbWz8kP0W+I=


Hello,

The job with ID # 734389 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/734389




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.257-rc1_cbdeb7140=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-08-29 12:31:58 (+0000 UTC)
Started: 2022-08-29 12:32:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7343=
89/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/734389/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 29.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.5300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 49.5500000000 seconds
Test Case http-download: Test passed
Measurement: 18.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122182): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122182
Mute This Topic: https://lists.cip-project.org/mt/93324953/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


