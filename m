Return-Path: <bounce+64575+170312+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 077796B728A
	for <lists@lfdr.de>; Mon, 13 Mar 2023 10:28:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HdNQYY4521862xwZ0w3GhOtm; Mon, 13 Mar 2023 02:28:46 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.15752.1678699726442052348
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Mar 2023 02:28:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873796 v4.4.302-cip73_zImage_cip_bbb_defconfig_4.4.302-cip73-st38_b58e18a6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 09:28:45 +0000
Message-ID: <01010186da4d03b7-bbf491f6-24c0-469d-9aa6-9abf5eff7828-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IrKcUm1x087YqaXZWxARfXcrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678699726;
 bh=yP2cz6t2K85nblrz7Ra7atsnim3CbaNbiKBh5YwVqdU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XsImVLORlkV/QpgeJgR63E4Z+Xsar6JMiHWkaTRlxbVCI0Rb2M+etoLBMIjWuAySwYM
 COFlEoLEcm3B6a6r2v+4jSX0EYuqYy59PWy7UTxib7tapkKq9oSpzx8qQnSlCKRsegwLG
 12co0OAPx74rBCGjRfq0Jx5w1aCw3HyKMlY=


Hello,

The job with ID # 873796 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873796




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.4.302-cip73_zImage_cip_bbb_defconfig_4.4.302-cip73-st38_b58=
e18a6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-13 09:25:39 (+0000 UTC)
Started: 2023-03-13 09:26:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8737=
96/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/873796/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 27.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 57.5300000000 seconds
Test Case http-download: Test passed
Measurement: 1.3300000000 seconds
Test Case http-download: Test passed
Measurement: 18.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170312): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170312
Mute This Topic: https://lists.cip-project.org/mt/97576869/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


