Return-Path: <bounce+64575+107266+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CD764551D8F
	for <lists@lfdr.de>; Mon, 20 Jun 2022 16:25:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gA3OYY4521862xqskwmNSSpQ; Mon, 20 Jun 2022 07:25:20 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.31025.1655735120081975853
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jun 2022 07:25:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700033 linux-5.10.y_uImage_shmobile_defconfig_5.10.124-rc1_1432bd558_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jun 2022 14:25:19 +0000
Message-ID: <010101818180eda3-c97500f8-d793-4f05-9b64-a47866c0fcfa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.20-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2NKCfoHjmXnL2JpJj7ewVoRmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655735120;
 bh=3FsxDUCxDI0xS/3PC5IQ6rgQ3duB9NeeWJIBIBrmquI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZpXyAyKQu/ZM8bMb3JlAyMe5d4SplrBtIO6OUktwI4o/ydYFUdGM0IVZryC2NJYVPAO
 um1wi00JMUZhIyVzTrEXJwxDeGC70hxWXoAwTYJeVINVLgpvpPpwBUo2euyTP7rcQ9suZ
 JJW1nHIxOlBGtb7xwcIWGxCMsaHdWDDFbt4=


Hello,

The job with ID # 700033 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700033




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.124-rc1_1432bd558_=
arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-06-20 14:23:09 (+0000 UTC)
Started: 2022-06-20 14:23:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7000=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/700033/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 11.9600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1800000000 seconds
Test Case login-action: Test passed
Measurement: 8.6900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107266): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107266
Mute This Topic: https://lists.cip-project.org/mt/91877913/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


