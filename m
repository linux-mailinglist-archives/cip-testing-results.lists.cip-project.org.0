Return-Path: <bounce+64575+70334+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 337944661F0
	for <lists@lfdr.de>; Thu,  2 Dec 2021 12:02:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id b4KXYY4521862xWOK65nv3uF; Thu, 02 Dec 2021 03:02:26 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.6731.1638442946477855884
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Dec 2021 03:02:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 561424 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_5.10.83_8723af04a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Dec 2021 11:02:25 +0000
Message-ID: <0101017d7acf4cfb-b7e81f8c-0360-49a2-b7ef-aa5923fa9d61-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.02-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: K7VcxOajSdR5ykb1CAHsZeypx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638442946;
 bh=8bq22QkrpEg0xUd6dP0U/dPDxHQqkPBnDGg4X9UNyLc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OM44AXxKw/+vgmf939oM4UFKPluGqROyd5WdzQrAx7Dodtva1JDjqoj3Z/JtFt96NHA
 GfTAYn+Ouxmk/Pm90IZQBD0PNriuaffIO9+KJTicIrVeOlo/AiASwLLMyMf6r91PyEq4q
 l/K19+KRd3F4wPPwQjxPI5a1M2ttb5mNW9Y=


Hello,

The job with ID # 561424 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/561424




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_5.10.83_=
8723af04a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-12-02 11:00:10 (+0000 UTC)
Started: 2021-12-02 11:00:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5614=
24/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/561424/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 8.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case http-download: Test passed
Measurement: 3.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70334): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70334
Mute This Topic: https://lists.cip-project.org/mt/87450356/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


