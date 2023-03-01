Return-Path: <bounce+64575+166171+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3181D6A7523
	for <lists@lfdr.de>; Wed,  1 Mar 2023 21:18:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6vu8YY4521862xu6MhIhORad; Wed, 01 Mar 2023 12:18:30 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.34138.1677701910459582027
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Mar 2023 12:18:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 863341 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.275-rc1_c17367998_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Mar 2023 20:18:29 +0000
Message-ID: <010101869ed38c63-6ff7c4db-0835-489a-8ef7-aade7d69668e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: boTRoYyHJBA6WWwF2kX8XdiQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677701910;
 bh=Tl+Rvjub1wT1E/Alyi1rtNn2dxJR+NrntbXj/wWyxyg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QRoZ15nPa2kHtUd0SeuU6nomc1F3snYUYyrVeHJIYKzDTEJoGAf3HTNZQgHXSCYbHU0
 E2vEBZ8BlDcFQHXv1DbbMjdX2ZGLPwsAYA+9YvY7u2j/wyhTR4x+bsN+ppfmkBVkQAMtO
 Gf+1cnizNRrr2ru9feAlK0gwaslc2xuTScw=


Hello,

The job with ID # 863341 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/863341




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.275-rc1_c17367998_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-03-01 20:16:45 (+0000 UTC)
Started: 2023-03-01 20:17:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8633=
41/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/863341/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 42.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166171): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166171
Mute This Topic: https://lists.cip-project.org/mt/97324442/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


