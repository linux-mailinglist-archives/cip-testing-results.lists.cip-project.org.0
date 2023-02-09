Return-Path: <bounce+64575+161157+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A073690A4C
	for <lists@lfdr.de>; Thu,  9 Feb 2023 14:34:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 96IYYY4521862xG5mvlBse1K; Thu, 09 Feb 2023 05:34:26 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.14821.1675949665818591504
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Feb 2023 05:34:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 845279 linux-4.4.y-cip-rt-rebase_zImage_qemu_arm_defconfig_4.4.302-cip72-rt42_d702ac12_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Feb 2023 13:34:25 +0000
Message-ID: <0101018636626b49-72ab9e42-da4f-4fdb-9e85-34f92f2e152a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gPkU9cL1DN8GXfpXSbX1uKB9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675949666;
 bh=33FVsE4elsg26isnjUkwrtwonvbzaUNdqHMC1mKETHI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aH+txxNgpn9MsOr211ziGo8LgdNrYSJabUGHfWwSFjx5YprirkisVXts2xPHHEMFiYL
 LuqIkP5M09LX/M22Y/7ZxgSjXuIZsPmZ+Sig4KhV5L0nRs3Ndpegyw0Q1jniIt4BS6p7s
 fYRTfLul3c0LHSM/fVTw06Hh3NgS0+hOpPI=


Hello,

The job with ID # 845279 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/845279




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt-rebase_zImage_qemu_arm_defconfig_4.4.302-ci=
p72-rt42_d702ac12_arm_qemu_arm_defconfig_boot
Submitted: 2023-02-09 13:31:41 (+0000 UTC)
Started: 2023-02-09 13:32:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8452=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/845279/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 38.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.1900000000 seconds
Test Case http-download: Test passed
Measurement: 2.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161157): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161157
Mute This Topic: https://lists.cip-project.org/mt/96852707/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


