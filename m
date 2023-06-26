Return-Path: <bounce+64575+201805+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8DA4E73E4F2
	for <lists@lfdr.de>; Mon, 26 Jun 2023 18:26:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KimtYY4521862xRMvAquJ4a2; Mon, 26 Jun 2023 09:26:10 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.307.1687796769827576412
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 09:26:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974493 linux-5.4.y_qemu_arm_defconfig_5.4.249-rc1_4e956dec5_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 16:26:08 +0000
Message-ID: <01010188f886e0a6-e8bd6f4b-e6ab-4448-8ec4-b03358484091-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: V5yZtTezRrqT76NradaHYJWxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687796770;
 bh=+ICc35RBhnqOTgmlrXNpGiExANaRpGVA7zdCL7N8f0c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O2LO3HOipt8eowvC+pEaXEPTD41RpS5AZSxxJtYklpqK39d1XJUD8B1Y5VwYF7itjvR
 wZG3q/Qk+xLH9Z3ooxEcukOiPAwOmhcL49Lb6HRyy3dfT/wqoAtk3IWYGcUsRhE0/nT6K
 esSzgt0FUyYFF7xKyWfSYL3d8RoAIgbdr4M=


Hello,

The job with ID # 974493 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974493




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.249-rc1_4e956dec5_arm_qemu_=
arm_defconfig_boot
Submitted: 2023-06-26 16:23:35 (+0000 UTC)
Started: 2023-06-26 16:23:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9744=
93/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974493/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 47.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 49.4400000000 seconds
Test Case http-download: Test passed
Measurement: 5.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201805): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201805
Mute This Topic: https://lists.cip-project.org/mt/99791515/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


