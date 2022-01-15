Return-Path: <bounce+64575+77870+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 766A348F961
	for <lists@lfdr.de>; Sat, 15 Jan 2022 21:51:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id y57GYY4521862xyRoJkjr40z; Sat, 15 Jan 2022 12:51:29 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.12486.1642279888771331220
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 Jan 2022 12:51:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 600978 v4.4.296-cip67-rt37-rebase_uImage_renesas_shmobile_defconfig_4.4.296-cip67-rt37_6b1a6ff0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Jan 2022 20:51:28 +0000
Message-ID: <0101017e5f8264f4-fea57c5f-2123-4f9a-9c91-1b03d9af863c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ed5yG0UIZ9ph7bjbBQgX9O38x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642279889;
 bh=/SH0QY9wuk+fdUvShbiXsXMcZ0pRpbesN7G246KJkA4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=niCg00r2StH4dLUrz9hy+O+KHtXyoPGQpDV/H2ha0XWLxi/QQjOAgC5kmliPZNp0vQd
 5U4sn6LOthbqVMNHgimbOf1wetNQowuwhRKnw0M06Dm+v8BaUsdm87bDyY6haAE+S3ynY
 ZcQ7YiG0Ohg+R+wXnnzx7F6Kmv6/UumnMeg=


Hello,

The job with ID # 600978 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/600978




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.296-cip67-rt37-rebase_uImage_renesas_shmobile_defconfig_4=
.4.296-cip67-rt37_6b1a6ff0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7=
-dbcm-ca.dtb_boot
Submitted: 2022-01-15 20:47:18 (+0000 UTC)
Started: 2022-01-15 20:49:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6009=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/600978/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2000000000 seconds
Test Case http-download: Test passed
Measurement: 11.7900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9100000000 seconds
Test Case login-action: Test passed
Measurement: 11.3300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77870): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77870
Mute This Topic: https://lists.cip-project.org/mt/88451342/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


