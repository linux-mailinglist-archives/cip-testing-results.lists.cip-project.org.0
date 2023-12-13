Return-Path: <bounce+64575+249498+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 95E2F811D8B
	for <lists@lfdr.de>; Wed, 13 Dec 2023 19:54:03 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=t9tIOQV0pWp1OFWtmwbdurXQ5cGMtyqUs8CQeNWMBgE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702493642; v=1;
 b=uwjkfx5enuUmIbjMfRVFWvLeHRMlYtGp5EVg91yNvzUpagT931/nE4zKdpOtogdBDwqf6C3l
 rEmWpjvUa/c/lxZWe1u1IBZDyHc32Xh9rOIv6mlulIoy5by+W3CCStI+nHF6vzfvUR65WevtBdw
 NfBUg3K5eD9n1DuytscwVAaE=
X-Received: by 127.0.0.2 with SMTP id 29VXYY4521862xoIjuI5Q5ZM; Wed, 13 Dec 2023 10:54:02 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.44671.1702493642105780518
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 10:54:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058325 linux-5.4.y_siemens_ipc227e_defconfig_5.4.264_16e6e107a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Dec 2023 18:54:00 +0000
Message-ID: <0101018c64875907-35f88e06-2472-4c3d-a9bc-ee99016537bd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.13-54.240.27.52
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
X-Gm-Message-State: r2WIx94Pn8LQJHqivfwv45CPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058325 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058325




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.264_16e6e107a_x86_si=
emens_ipc227e_defconfig_boot
Submitted: 2023-12-13 18:41:36 (+0000 UTC)
Started: 2023-12-13 18:49:40 (+0000 UTC)
Finished: 2023-12-13 18:54:00 (+0000 UTC)
Duration: 0:04:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058325/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.23 seconds
Test Case http-download: Test passed
Measurement: 11.78 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.54 seconds
Test Case kernel-messages: Test passed
Measurement: 105.34 seconds
Test Case login-action: Test passed
Measurement: 106.27 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.24 seconds
Test Case power-off: Test passed
Measurement: 1.02 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1058=
325/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249498): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249498
Mute This Topic: https://lists.cip-project.org/mt/103155833/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


