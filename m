Return-Path: <bounce+64575+77562+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE55948E701
	for <lists@lfdr.de>; Fri, 14 Jan 2022 09:57:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TX7GYY4521862xmXVYTmQm1E; Fri, 14 Jan 2022 00:57:48 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.5047.1642150668304444896
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 00:57:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 599258 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.226-rc1_6fa3b0cde_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jan 2022 08:57:47 +0000
Message-ID: <0101017e57cea580-411a0ef9-f0e5-4005-9b7c-d30db71cf246-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y5bSFcGyZHUHxdwET8nGUVcWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642150668;
 bh=AxBP9vMCr0tK1UvHD1Q3+DZ3jbMnJCPWhjv4goLVudY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fj/N6Nn/WVkkcPuUt8VIG/JPyIOJe3uUN6T9tK3DIfUubeHKXwe4o409MZVSVGDnf1G
 slDWStRaWMV2Wswj/HuTTqmO43nExDt3FXTQFbJucEpOibRDFZ6fDiXTwD1TPsy5c+eVc
 By7VrWhNXkeBC4qlpFFsnxtrnjkG5A6svZM=


Hello,

The job with ID # 599258 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/599258




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.226-rc1_6f=
a3b0cde_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-01-14 08:54:18 (+0000 UTC)
Started: 2022-01-14 08:54:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/599258/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case http-download: Test passed
Measurement: 44.4100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 29.3600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9400000000 seconds
Test Case login-action: Test passed
Measurement: 8.3600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77562): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77562
Mute This Topic: https://lists.cip-project.org/mt/88417173/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


