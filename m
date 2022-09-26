Return-Path: <bounce+64575+128337+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B86E95E9F9F
	for <lists@lfdr.de>; Mon, 26 Sep 2022 12:28:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id E4DzYY4521862xm7rseUPRgI; Mon, 26 Sep 2022 03:28:08 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.27045.1664188088067512724
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Sep 2022 03:28:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 749445 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.146-rc1_958deb58e_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Sep 2022 10:28:06 +0000
Message-ID: <010101837956f9b5-1bf10077-f5e0-4551-b2d6-c5db40d1cdfc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RLBZ7gVDND5UeMsKUviArIHIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664188088;
 bh=W9/gST5bvWZsnQabIHY/N0Lksd7b24lijiSjBRhwaWE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bIOt1I78bywo40JrLRxUgIXjtNpV2giKTpCiULbVjJ8uxbgZK+LMhGgCLIOIQr8+jt0
 lPJalHu0m272hmYLrEWQIJrhKyrREi1ZZ2WxI8mmI/MCONoKvgl4ta78hvD4q8rf5AzvF
 5mSVzRCTsZswyXxV3YAyspo8rWHO4LZoCvE=


Hello,

The job with ID # 749445 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/749445




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.146-rc1_958deb58e_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-09-26 10:24:23 (+0000 UTC)
Started: 2022-09-26 10:26:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7494=
45/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/749445/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 43.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9100000000 seconds
Test Case http-download: Test passed
Measurement: 2.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128337): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128337
Mute This Topic: https://lists.cip-project.org/mt/93923772/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


