Return-Path: <bounce+64575+261764+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4952B83F38F
	for <lists@lfdr.de>; Sun, 28 Jan 2024 04:05:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=i2z6GVQJtJ51DFVywP0cE2LTN4hD0EZY6o0lMtIKPlA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706411128; v=1;
 b=P/4uVRhslDYBdpInM7lr50gUjefOSFu545Tz9MouDc66CpE5/enG1LXRjtVhLjx/j77C1lr9
 z31RLBnTnOJPMRzZBUadUpB6Xo/7cOuxrWPDU0Aeepo1cPPhQCpGpbD4kcHhJHFqhGzjFLNbhPr
 PcdLZnH9upLsqi2Nv2S4ufs8=
X-Received: by 127.0.0.2 with SMTP id PyBlYY4521862x4Vg2ER7nCS; Sat, 27 Jan 2024 19:05:28 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.30971.1706411128673171574
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 27 Jan 2024 19:05:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1084461 linux-6.6.y_siemens_ipc227e_defconfig_6.6.15-rc1_67594a399_x86_siemens_ipc227e_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Jan 2024 03:05:27 +0000
Message-ID: <0101018d4e077498-f6ff64b3-c737-4c10-a9f0-3b8f2cb5cfe8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.28-54.240.27.42
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
X-Gm-Message-State: JnjeZxIlqSEGOeQ5MSNXDzIWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1084461 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1084461




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_siemens_ipc227e_defconfig_6.6.15-rc1_67594a399_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-28 02:58:21 (+0000 UTC)
Started: 2024-01-28 03:02:28 (+0000 UTC)
Finished: 2024-01-28 03:05:27 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1084461/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.46 seconds
Test Case http-download: Test passed
Measurement: 13.81 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.26 seconds
Test Case kernel-messages: Test passed
Measurement: 21.24 seconds
Test Case login-action: Test passed
Measurement: 22.25 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.17 seconds
Test Case power-off: Test passed
Measurement: 1.17 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1084=
461/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261764): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261764
Mute This Topic: https://lists.cip-project.org/mt/104007357/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


