Return-Path: <bounce+64575+243498+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D402A7F8F39
	for <lists@lfdr.de>; Sat, 25 Nov 2023 21:52:03 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=X2WhXEdp7e0ZYg5u3F3T7JKgQsgxRusuBe2bLiXWIuc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700945522; v=1;
 b=cXutLgOk2omu8AvDkGUVD6jVLBg+FLvimoWEOGLDlC+yA6Mj+WeX/Fvz/9LkBJLVu9mq1B0p
 dCHGOfb7G9vC2WANMhKeKbrFZn3w1j9sBItspgidX+DN4BbVoxfvZ1YYEzA02ALI4zfrEqO71qU
 FFSA08nZNupfzFDI2IYpyLt8=
X-Received: by 127.0.0.2 with SMTP id nMs8YY4521862xAzFBv2aJsO; Sat, 25 Nov 2023 12:52:02 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.32725.1700945522327812394
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 12:52:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045612 linux-6.5.y_qemu_arm64_defconfig_6.5.13-rc3_451f82b0c_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 20:52:01 +0000
Message-ID: <0101018c0840ec3c-0e7f8c7e-fd8a-499f-acf9-0af15b2357b0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: ntOr8QCVvwMyo2f34mCKzEmIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045612 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045612




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.5.y_qemu_arm64_defconfig_6.5.13-rc3_451f82b0c_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-11-25 20:48:12 (+0000 UTC)
Started: 2023-11-25 20:48:22 (+0000 UTC)
Finished: 2023-11-25 20:52:01 (+0000 UTC)
Duration: 0:03:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045612/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.60 seconds
Test Case http-download: Test passed
Measurement: 21.24 seconds
Test Case http-download: Test passed
Measurement: 77.93 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 88.28 seconds
Test Case login-action: Test passed
Measurement: 88.79 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
612/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243498): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243498
Mute This Topic: https://lists.cip-project.org/mt/102802009/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


