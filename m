Return-Path: <bounce+64575+193892+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 13BDD71EEEB
	for <lists@lfdr.de>; Thu,  1 Jun 2023 18:27:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KgxGYY4521862xLANtiyd5Vr; Thu, 01 Jun 2023 09:27:57 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.194.1685636877304370275
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 09:27:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949301 linux-5.15.y_shmobile_defconfig_5.15.115-rc2_31e35d9f1_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 16:27:56 +0000
Message-ID: <0101018877c98913-b4bfd195-884b-4410-b5d5-806d0f847a28-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TsJiRz7GNDWJCiVl4ymj8Ennx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685636877;
 bh=/MxjVC/Cxzx6uOS94LIsYnQHTgBwUGJLlWIq75Ytl8c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OM4T/IdOStcnOxtuqpSsmbg3lTkxsS1ID9F4PVCn0QYudHjHkDs+a5fEI5n0qaYOOQn
 e7bs1gqULT4d5w9q952M+W+pBES/BcjxJwJRCVilCqntkDShirUbF9wCtk2+n5KdeMhtA
 F5H+xzxGdpX7t1uCwzKMpv0XzFtaS/QvNjQ=


Hello,

The job with ID # 949301 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949301




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_shmobile_defconfig_5.15.115-rc2_31e35d9f1_arm_shm=
obile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-01 16:25:22 (+0000 UTC)
Started: 2023-06-01 16:25:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9493=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/949301/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 10.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.3100000000 seconds
Test Case http-download: Test passed
Measurement: 2.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193892): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193892
Mute This Topic: https://lists.cip-project.org/mt/99268643/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


