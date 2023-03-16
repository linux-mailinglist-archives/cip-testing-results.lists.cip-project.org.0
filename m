Return-Path: <bounce+64575+171461+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 32D9B6BCBE3
	for <lists@lfdr.de>; Thu, 16 Mar 2023 11:04:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vRvDYY4521862xcKbIUAvLXe; Thu, 16 Mar 2023 03:04:02 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8719.1678961042602157986
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Mar 2023 03:04:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876976 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.175-rc2_ba6c29f68_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Mar 2023 10:04:01 +0000
Message-ID: <01010186e9e0619a-669ed0d3-6a71-4403-b0d1-6d3a34d9b400-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NIKV1wTfarkcUNAARZpLdoDLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678961042;
 bh=T6ry83jEsO0YUnb38cyFm7Ie5IjdSxHLaRJ7v0V99PI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lgMWG3NZFn2TTvT98pKp4+miT4VV/nYZlBUkXkLE5ZjSBetJPuRWmHYEtsEugLyov90
 rJCeb1DKAzE073QKjoMAqFxKEqhlo/X/+ILSYjSg8zTT9Yb49KQ5CfaufwSNpiYei2Qad
 hOL/Q7ohl7rGrjHWckSZZQmxoSs0sfp0h8s=


Hello,

The job with ID # 876976 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876976




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.175-rc2_ba6c29f68=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-03-16 10:01:07 (+0000 UTC)
Started: 2023-03-16 10:02:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8769=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/876976/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 31.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.7300000000 seconds
Test Case http-download: Test passed
Measurement: 12.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171461): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171461
Mute This Topic: https://lists.cip-project.org/mt/97647211/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


