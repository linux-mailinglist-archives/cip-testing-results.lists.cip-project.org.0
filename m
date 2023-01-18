Return-Path: <bounce+64575+155602+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DBD396726EE
	for <lists@lfdr.de>; Wed, 18 Jan 2023 19:29:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IRGoYY4521862x1ZR2Ug7Hzc; Wed, 18 Jan 2023 10:29:57 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.24160.1674066589679479818
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 10:29:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 827886 linux-4.19.y-cip-rt-rebase_Image_qemu_arm64_defconfig_4.19.269-cip88-rt28_09932a66d_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 18:29:56 +0000
Message-ID: <01010185c62512f4-e9e4fbba-a8a2-4fe0-8456-a74129b0d0e6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wVwF5x0NUxAoFNsfaJaZEqIsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674066597;
 bh=uNTgbLD5X11oOg9SXQIr0WK6pTVaeA9zmBhmQ064Uxo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GdrVlW81/e5TjrnPiRNtd1DNVFYRJJqo2UXdfo0EoZHRCQz/mCpjjrHoJBWIMWHnTSq
 YX6kLCAP966lTYV42Xyw+0wEVl8Q1HOIBt0H+YPINntKPIWfrAq14pHEuhg7w6vGPZzI4
 fsSDYaXQagNNuL9NfLlATN/hVwJEfQ+ra2A=


Hello,

The job with ID # 827886 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/827886




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt-rebase_Image_qemu_arm64_defconfig_4.19.269=
-cip88-rt28_09932a66d_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-01-18 18:27:46 (+0000 UTC)
Started: 2023-01-18 18:27:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8278=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/827886/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 25.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 61.0500000000 seconds
Test Case http-download: Test passed
Measurement: 6.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155602): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155602
Mute This Topic: https://lists.cip-project.org/mt/96360453/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


