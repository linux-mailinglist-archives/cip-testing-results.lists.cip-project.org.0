Return-Path: <bounce+64575+201815+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B931F73E511
	for <lists@lfdr.de>; Mon, 26 Jun 2023 18:30:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id x9yvYY4521862xPDtbXmpspW; Mon, 26 Jun 2023 09:30:14 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.421.1687797014195176314
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 09:30:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974503 linux-4.19.y_qemu_arm_defconfig_4.19.288-rc1_79a565358_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 16:30:13 +0000
Message-ID: <01010188f88a9acb-1568fadf-91ce-4bf3-9e40-f039caa4940f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yFyIDtDkfYJlwTDtMENsYxI2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687797014;
 bh=aS3Aqgq3rZ6RmTsIL3f2Hx02Mkc2DkVFDx0xGn21utU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pS4lPhFI2oQeGmjJLaTXYkmyRNPLfSNCACFSkgQ+FPqvktiNl8uJLDuXzWVllD7kLAy
 gh4D9WthjH33CKreBH7Zc5c9vMZSKCtXl7BlifCeA1CulqDpzSpn2ldt65Hj5n87A7aGN
 m2RVKr6oQ+nnFWFCplTnbcEsWNdawXT1dYs=


Hello,

The job with ID # 974503 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974503




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.288-rc1_79a565358_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-06-26 16:26:50 (+0000 UTC)
Started: 2023-06-26 16:27:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9745=
03/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974503/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 53.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 50.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 83.6500000000 seconds
Test Case http-download: Test passed
Measurement: 10.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201815): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201815
Mute This Topic: https://lists.cip-project.org/mt/99791614/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


