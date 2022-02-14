Return-Path: <bounce+64575+83679+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F2C3A4B4578
	for <lists@lfdr.de>; Mon, 14 Feb 2022 10:18:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gRSvYY4521862xwA7c92YAlF; Mon, 14 Feb 2022 01:18:34 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.31988.1644830314116364976
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 01:18:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630691 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.101-rc1_7d52eef38_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 09:18:33 +0000
Message-ID: <0101017ef786cb0b-02de47c2-c3ec-4731-bb4c-fa17b5d84fd1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bs8SBoi3SZgcLixowBdHTI7Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644830314;
 bh=T9hrXK5UBy5SotkkrpZ9eqHvA9FZzi7sUMrhvXO8FpI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v7uqNYkqrTrgPDjiBVPWsReX75LBHSv2QPNF6m+H8iS1oSv1yrSJJBahqL5bwPp4ibR
 pVIviwZkz4APZfLhA/bIRV2OtRlpdxbzJAqBgtEKr2sQtr0xM+FMKD/8cfuqSxJun5oEz
 L4gKa7ur6QoqOGCnZAmx/Yl0UO3DXYJbdOA=


Hello,

The job with ID # 630691 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630691




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.101-rc1_7d52eef38=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-02-14 09:17:23 (+0000 UTC)
Started: 2022-02-14 09:17:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/630691/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.3900000000 seconds
Test Case http-download: Test passed
Measurement: 7.2400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.4400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7500000000 seconds
Test Case login-action: Test passed
Measurement: 11.4200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.0100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83679): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83679
Mute This Topic: https://lists.cip-project.org/mt/89132551/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


