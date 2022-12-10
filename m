Return-Path: <bounce+64575+146154+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E5797648BDF
	for <lists@lfdr.de>; Sat, 10 Dec 2022 01:46:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id am2mYY4521862xoVjgymaQ1V; Fri, 09 Dec 2022 16:46:53 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4407.1670633213296688788
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Dec 2022 16:46:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 802433 linux-5.10.y-cip-rebase_uImage_renesas_shmobile_defconfig_5.10.158-cip22_b487992e0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Dec 2022 00:46:51 +0000
Message-ID: <01010184f97fc815-463b364d-a901-420a-8cd4-ec6fffb9d4ff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: muqo94Hevr4l7CTXzuzUtmySx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670633213;
 bh=5RkYBhwF8dyHlo31kZOS5/cx8cNWvto3VfYg+EnCXyo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ndFqiDO7+cXh8U2pLbQQktu0luVg9l5LY7tWhH3d0fG2x6UGA4iXEXg2CguhvsGm4PZ
 7euvOCfTXa3N1r1DADlJ+ebTuhNPFjKYdT5wRfj66m3Q/aOEDxxdBqtABMAFe2qZtVT+B
 YJlVYhjLVPhjHyofLBlPXzzbSomxbDjqx7M=


Hello,

The job with ID # 802433 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/802433




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_uImage_renesas_shmobile_defconfig_5.10=
.158-cip22_b487992e0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-=
ca.dtb_boot
Submitted: 2022-12-10 00:44:27 (+0000 UTC)
Started: 2022-12-10 00:44:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8024=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/802433/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 9.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 2.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146154): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146154
Mute This Topic: https://lists.cip-project.org/mt/95573462/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


