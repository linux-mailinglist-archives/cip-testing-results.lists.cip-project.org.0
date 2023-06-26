Return-Path: <bounce+64575+201651+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B16273DA1E
	for <lists@lfdr.de>; Mon, 26 Jun 2023 10:44:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sWXuYY4521862xfHb4Rxmbge; Mon, 26 Jun 2023 01:44:35 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3495.1687769074821260448
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 01:44:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974188 linux-4.14.y_qemu_arm_defconfig_4.14.319_36d0e96f_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 08:44:34 +0000
Message-ID: <01010188f6e04a86-e1e11105-62d0-4a87-aeca-43dd0b271e8c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: t6iWHBE93XQ04REC9PhYuVo7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687769075;
 bh=WGsaEup7lllWmPQ/jP5mgIz1HQrB4orMW+sv+P4UW3w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sL1EId5tuWWwQ2GwIOlOj27Hdrj/7V+HKYnCSyT5sORrhaEK62HtFBQmjOwopsBDuGy
 jDChSq3ap+Uf6AYkYM1PMmd2cqrwK3voYgiwoPIob+BuDIe8kiJ4uFNVkKslw2XTmithp
 k5BoxqUFCK+rDMtm//SCEKeZg7MMRmuLNto=


Hello,

The job with ID # 974188 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974188




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.319_36d0e96f_arm_qemu_arm=
_defconfig_boot
Submitted: 2023-06-26 08:41:40 (+0000 UTC)
Started: 2023-06-26 08:42:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9741=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974188/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 44.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.3300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 54.5900000000 seconds
Test Case http-download: Test passed
Measurement: 5.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201651): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201651
Mute This Topic: https://lists.cip-project.org/mt/99783852/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


