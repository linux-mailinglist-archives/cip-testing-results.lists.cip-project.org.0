Return-Path: <bounce+64575+76744+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E3AA489589
	for <lists@lfdr.de>; Mon, 10 Jan 2022 10:46:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IPHmYY4521862xzn0SxZrjgK; Mon, 10 Jan 2022 01:46:34 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.29629.1641807993781963309
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Jan 2022 01:46:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 593872 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.225-rc1_688dd97d1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jan 2022 09:46:32 +0000
Message-ID: <0101017e4361d7de-3c65d3ea-4389-4530-a53d-5e5ad31cde09-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KdoYJqCkwd3I2x2OSgWXfPLmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641807994;
 bh=SQRLeedXxc13UAnqmgb8wSKOnRlj3BtDP7ks4OoVumE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C36QeSo8SJPHKWpcrzmkKwrhXvyVdIhKac8XOnlgvKqnGniudMexLOHC4p4rgPJ1GxV
 TKwtePNx6hxFLvNHSyjBMAsATk4kbgj2v4Bly3j38ptjIzYIUpPwPeXSv5lgU6zY1o0Z1
 mWMFmzm03Z9naodyuPL/rIxiSt5ogXDvc2U=


Hello,

The job with ID # 593872 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/593872




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.225-rc1_68=
8dd97d1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-01-10 09:44:23 (+0000 UTC)
Started: 2022-01-10 09:44:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/593872/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 17.4700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
Test Case kernel-messages: Test passed
Measurement: 8.9200000000 seconds
Test Case login-action: Test passed
Measurement: 9.3200000000 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5938=
72/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76744): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76744
Mute This Topic: https://lists.cip-project.org/mt/88319989/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


