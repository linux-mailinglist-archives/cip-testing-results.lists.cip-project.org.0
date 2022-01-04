Return-Path: <bounce+64575+75971+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E210483E0D
	for <lists@lfdr.de>; Tue,  4 Jan 2022 09:26:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3lN0YY4521862x4Dk8GEOxCr; Tue, 04 Jan 2022 00:26:31 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.4164.1641284791441904414
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jan 2022 00:26:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 589194 linux-4.19.y_uImage_shmobile_defconfig_4.19.224-rc1_1a042e04b_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jan 2022 08:26:30 +0000
Message-ID: <0101017e24326726-f7ca92fc-162d-4222-b321-64b286c29f43-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.04-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5wDp1v9PTJQZBwqITR1DbKK7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641284791;
 bh=xn3uD/zpt5g3j03+eRPwjgKivG3ad5Dn6JMSbAFxUrY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JSEXb8Sxymgf7Ly6mBEmKUBf2/YUiYrOkBUBmhDKUFjAz53KQ66eZgbG06C5e63JaIN
 MqL8kYJbQbI8aImbfupNGLapUfPNAJAJe9ok4bSEMYP957NUF173v3b8CK7dMKQaTVleW
 OUBI+ksxb5qwxxzrzsBnZG8Ca3F3NO4ZuO8=


Hello,

The job with ID # 589194 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/589194




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.224-rc1_1a042e04b_=
arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-01-04 08:24:20 (+0000 UTC)
Started: 2022-01-04 08:24:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/589194/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 12.0000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9600000000 seconds
Test Case login-action: Test passed
Measurement: 8.3600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5891=
94/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75971): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75971
Mute This Topic: https://lists.cip-project.org/mt/88186673/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


