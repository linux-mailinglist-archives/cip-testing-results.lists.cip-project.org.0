Return-Path: <bounce+64575+93343+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A89B4F17F4
	for <lists@lfdr.de>; Mon,  4 Apr 2022 17:08:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eRyjYY4521862xpwBlNlgT7J; Mon, 04 Apr 2022 08:08:18 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.36639.1649084898520727208
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Apr 2022 08:08:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 659343 linux-5.10.y_uImage_shmobile_defconfig_5.10.110-rc1_d189d4a7b_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Apr 2022 15:08:17 +0000
Message-ID: <0101017ff51e998b-c1b03303-e813-43f6-b9f4-b3b28af354fe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uAsbqsbit16fkIDixgEqZ8oBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649084898;
 bh=MXWEFLNFhJArJZ3vt7bKtm4Fn9FlpdxLhXcPdX0rlN8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Sh6euk3hejHdvNwW2NQYO7MgKnSZ1dQQG+2JmzZCBkJRChqZwOsQk1CzDqPksTcoN2m
 L1kthaL6UNjo67kb/e7W+q4i56TG+Qb88foAr1FajCYqiWneumKP6aaAUO+nX5a4rpnsb
 OcruhQOFOxImx+GSxBXptiCxhEvOj3yEiGk=


Hello,

The job with ID # 659343 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/659343




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.110-rc1_d189d4a7b_=
arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-04-04 15:06:02 (+0000 UTC)
Started: 2022-04-04 15:06:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6593=
43/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/659343/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 10.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 2.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93343): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93343
Mute This Topic: https://lists.cip-project.org/mt/90243932/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


