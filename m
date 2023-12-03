Return-Path: <bounce+64575+245931+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C5078024B1
	for <lists@lfdr.de>; Sun,  3 Dec 2023 15:44:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=bUI9RMRhO24sKOyfGQ9yBB3sa8/FXEMraVum8lGs05o=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701614649; v=1;
 b=BDuN7fpF0ucVyWg5zQl6Ayah3A/qU16aAuA37J+iT8vNKdzc9S2t6kO17mKtBQe/P4bokSmy
 yQhlC3sEDwtLl0QGZErVFkKMDC6sVHJJ2njK3UTGkKUzQ63PFKFewBNNwVmyiAPaxIRpMfyyxt6
 PTNWj2iy898Tn0ciHwQVb+hc=
X-Received: by 127.0.0.2 with SMTP id mHHhYY4521862xcuzORPeYVK; Sun, 03 Dec 2023 06:44:09 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.39794.1701614637418559895
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Dec 2023 06:44:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1050924 linux-5.10.y_siemens_ipc227e_defconfig_5.10.203-rc1_101afac3a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Dec 2023 14:44:09 +0000
Message-ID: <0101018c3022ffb5-5e7f908e-443a-4cee-b54d-696583e553f7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.03-54.240.27.50
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
X-Gm-Message-State: c7Cp397QUTDhvrDpulxZ1czVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1050924 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1050924




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.203-rc1_101afac3a_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-03 14:38:17 (+0000 UTC)
Started: 2023-12-03 14:38:28 (+0000 UTC)
Finished: 2023-12-03 14:44:09 (+0000 UTC)
Duration: 0:05:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1050924/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.97 seconds
Test Case http-download: Test passed
Measurement: 133.79 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 107.59 seconds
Test Case login-action: Test passed
Measurement: 111.26 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.08 seconds
Test Case power-off: Test passed
Measurement: 1.43 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1050=
924/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245931): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245931
Mute This Topic: https://lists.cip-project.org/mt/102951862/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


