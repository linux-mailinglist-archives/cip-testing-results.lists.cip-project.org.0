Return-Path: <bounce+64575+169250+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 741196B4409
	for <lists@lfdr.de>; Fri, 10 Mar 2023 15:21:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4xHoYY4521862xTBIJvui3Xl; Fri, 10 Mar 2023 06:21:00 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.20116.1678458060749398113
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 06:21:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871440 linux-4.14.y_qemu_arm_defconfig_4.14.308-rc1_6eaf98b6_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 14:20:59 +0000
Message-ID: <01010186cbe57a25-4dc53103-e8a6-4dc5-8c6e-5652b31d6ef1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Q0bWCr6cndHZgw2nukXsq7Iex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678458060;
 bh=q8ruKwEGE6sunpS/hFr/8vYnsS+DoGzuNDIWA1X1IXU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gCR1iriUDyR3T9O3XIw3yxWfVLHj94T9i8glJaAiDw0K1Eg1joREgA+mzdwnTppmOrP
 HjQb2jUy2olG9TCH9PjThhd81kmb+NOLrGWuMgqM+xoSCyGTgPNy8LaeuPkA3CZbnI1IY
 OAIt/9tvzzMQZxqyTAKhWrxz94v9l/3VINc=


Hello,

The job with ID # 871440 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871440




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.308-rc1_6eaf98b6_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-03-10 14:18:10 (+0000 UTC)
Started: 2023-03-10 14:18:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8714=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/871440/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 39.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 66.3400000000 seconds
Test Case http-download: Test passed
Measurement: 3.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169250): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169250
Mute This Topic: https://lists.cip-project.org/mt/97520074/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


