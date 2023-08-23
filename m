Return-Path: <bounce+64575+217395+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D6306785EA4
	for <lists@lfdr.de>; Wed, 23 Aug 2023 19:32:45 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=M6g+LAsyxI+H07mHdUTI/kJWMtkDpUROIJSinBUIP8g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692811964; v=1;
 b=noHyO9BJ1tbcn4nIJY/5a0uYd5joSfYJ9ElpsrtlCxVLgCZIZmA4hmHc3ID0ehgYU1PvBMhn
 bx8i2L3bK06shWGZWpoamSLCB3znJ2f9tj/VPZjjrF3Ocwe1SRIpqkCj6FC4fXdZmgHvn+FdkW6
 SyYPhCLOlnty8XNZ3cU0OAAI=
X-Received: by 127.0.0.2 with SMTP id vskBYY4521862x5wTpJy8C5Y; Wed, 23 Aug 2023 10:32:44 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2912.1692811964296404705
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Aug 2023 10:32:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 999747 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.47-cip3_e3c6326b8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Aug 2023 17:32:42 +0000
Message-ID: <0101018a2374a98e-15cf263f-1a5c-48b0-b645-7824fc99ddb7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.23-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: it1Z4gXqfgtXj1uINBG4nYu5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 999747 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/999747




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.47-cip3_=
e3c6326b8_x86_cip_qemu_defconfig_boot
Submitted: 2023-08-23 17:30:08 (+0000 UTC)
Started: 2023-08-23 17:30:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9997=
47/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/999747/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6300000000 seconds
Test Case login-action: Test passed
Measurement: 34.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 29.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.6100000000 seconds
Test Case http-download: Test passed
Measurement: 31.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#217395): https://lists.cip-project.org/g/cip-testing-re=
sults/message/217395
Mute This Topic: https://lists.cip-project.org/mt/100919910/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


