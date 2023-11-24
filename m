Return-Path: <bounce+64575+242837+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 07B507F6EEE
	for <lists@lfdr.de>; Fri, 24 Nov 2023 09:53:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=uy2NVYqK6GargXEATOS2Unbz2JOHwdnB9aTu9bHKOhU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700816013; v=1;
 b=jwrn8mkNubekBsL47uPTKF3FLo185xC80c60l6DJt8Y4dT5T27iR6VFgqd0SwD603GwHk86K
 0zFDP/L/qpWdp9AQRPyrJOV6YXo74crtfVptFGl/oCj2HAPd9zeGgg+ps3NM6jSZWfqlGNwtR2T
 VwdrGkB1lKfHhNHol6ILHbn4=
X-Received: by 127.0.0.2 with SMTP id GlxkYY4521862xRjtvqoKle1; Fri, 24 Nov 2023 00:53:33 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.131892.1700816013194132182
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Nov 2023 00:53:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044614 ci-pavel-linux-test_qemu_arm64_defconfig_6.1.62-cip9_3a5321f46_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Nov 2023 08:53:32 +0000
Message-ID: <0101018c0088c474-b0f39f5a-676b-453c-98d1-cec42435327d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.24-54.240.27.52
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
X-Gm-Message-State: ySVrsRgZdeDuxs1Aeq1LPlcIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044614 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044614




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm64_defconfig_6.1.62-cip9_3a5321f46=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-11-24 08:49:54 (+0000 UTC)
Started: 2023-11-24 08:50:12 (+0000 UTC)
Finished: 2023-11-24 08:53:32 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044614/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.27 seconds
Test Case http-download: Test passed
Measurement: 20.64 seconds
Test Case http-download: Test passed
Measurement: 130.20 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 22.17 seconds
Test Case login-action: Test passed
Measurement: 22.70 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1044=
614/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242837): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242837
Mute This Topic: https://lists.cip-project.org/mt/102777905/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


