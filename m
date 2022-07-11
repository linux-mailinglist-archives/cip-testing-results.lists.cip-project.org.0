Return-Path: <bounce+64575+111902+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 214C156FEEE
	for <lists@lfdr.de>; Mon, 11 Jul 2022 12:32:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id z2WnYY4521862xTv54cnzE2X; Mon, 11 Jul 2022 03:32:48 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.26820.1657535568270933956
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jul 2022 03:32:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710199 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.323-rc1_7df08530_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jul 2022 10:32:47 +0000
Message-ID: <01010181ecd19713-1fd10673-d899-45c6-92d2-cfaf941c211e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vj16R02gzYFJlBNFdNCoKQhAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657535568;
 bh=qkip0xNMkJIELU9KTkPKQ/jH+eXpOcvZt/yCgl3kcNs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tY1QSzX1fvU87POrhlzYm3+yrkyL/EpiN25TgE5cDHVIsNuTFDGYR6jse8ox5jv0pRH
 xVeyHCWPhDlEkzEaXwnhGKIsTXa6PqGNNpc0AvEbCR+8Ife9D8eem+VZWbhsWadrRR/Me
 j4UeOwTwuOlnOyJfW09cM+ZLebONofRM3/A=


Hello,

The job with ID # 710199 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710199




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.323-rc1_7df08530_arm=
_qemu_arm_defconfig_boot
Submitted: 2022-07-11 10:30:17 (+0000 UTC)
Started: 2022-07-11 10:30:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7101=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710199/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.0200000000 seconds
Test Case http-download: Test passed
Measurement: 38.5400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.2300000000 seconds
Test Case login-action: Test passed
Measurement: 45.2900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111902): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111902
Mute This Topic: https://lists.cip-project.org/mt/92306813/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


