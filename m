Return-Path: <bounce+64575+90141+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3150B4DC7FE
	for <lists@lfdr.de>; Thu, 17 Mar 2022 14:55:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id klEiYY4521862xroiZ5Qq21N; Thu, 17 Mar 2022 06:55:03 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.10470.1647525303412222478
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 17 Mar 2022 06:55:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 649613 linux-5.10.y_uImage_multi_v7_defconfig_5.10.107-rc1_0bacaadb4_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Mar 2022 13:55:02 +0000
Message-ID: <0101017f982910fd-665c86ff-599f-4426-afb3-07feddcc930f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: z0XOcWlbWYB21qRt3TZUGVm4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647525303;
 bh=6dGHK90ZWwt5f7gD6cx7MbEPF1LXuFv+g0D41HtJV0I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dXX9zl5aEGmT8aeB+/hpJHUO3jkdb+EO+Tus9DBa+17Im1u9mdFckeAybA2/OKF2M4i
 w1R7dWmxXgd7GknBghZJ9Bm8pX5LBeL/cWIlUJcjdN4nREW+tLv4o98uxOz6IhlLt+j+d
 mTzhwD2fiafpLujZd1K+Ziag6foNdi0kRKY=


Hello,

The job with ID # 649613 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/649613




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.107-rc1_0bacaadb4_=
arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-03-17 13:53:07 (+0000 UTC)
Started: 2022-03-17 13:53:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6496=
13/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/649613/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 9.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 4.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90141): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90141
Mute This Topic: https://lists.cip-project.org/mt/89845479/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


