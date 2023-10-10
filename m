Return-Path: <bounce+64575+230101+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5CCBF7C4424
	for <lists@lfdr.de>; Wed, 11 Oct 2023 00:31:42 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=UYOjJdPJy4RFy1Ic546aZzCOTOoKwb0GJhzKj8ZFbs4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696977101; v=1;
 b=konAkz+XeiiUh9qzwQfjDuV8Vmg2JHbKcaiLM/YBGncJPjwoCCcS1wbJTk8hToT6ucjRFYH+
 MGLU1X/3GGWH/AAvtow8hhwtNbDKDZXX/hY0r4rufmeSu5pnAv9KX4Q98wpM0giqGrBAmOtUmD/
 fNCFEdSjuHxfsAsTeBFHlK3g=
X-Received: by 127.0.0.2 with SMTP id BIrkYY4521862xlvQtG4ZrjG; Tue, 10 Oct 2023 15:31:41 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3467.1696977100874156933
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Oct 2023 15:31:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1019220 linux-6.1.y_qemu_arm_defconfig_6.1.57_082280fe9_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Oct 2023 22:31:40 +0000
Message-ID: <0101018b1bb79d42-bdf03130-c24b-4322-9c24-75df7634b46e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.10-54.240.27.52
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
X-Gm-Message-State: 8tLoVTD7kCMDLlVYNx2VexdUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1019220 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1019220




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.57_082280fe9_arm_qemu_arm_d=
efconfig_boot
Submitted: 2023-10-10 22:29:29 (+0000 UTC)
Started: 2023-10-10 22:29:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1019=
220/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1019220/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 45.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.6200000000 seconds
Test Case http-download: Test passed
Measurement: 6.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#230101): https://lists.cip-project.org/g/cip-testing-re=
sults/message/230101
Mute This Topic: https://lists.cip-project.org/mt/101885782/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


