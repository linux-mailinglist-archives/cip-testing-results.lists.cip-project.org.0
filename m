Return-Path: <bounce+64575+259296+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 26BCA8334C4
	for <lists@lfdr.de>; Sat, 20 Jan 2024 14:09:19 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=NAC9rOQX7WB5kTl/uY1tgzB8JbJ/vJHvym12kllBdlo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705756157; v=1;
 b=OVBUoVFniNMCWYFvIH/GozklQoR9lh0+ajL/Zkfm4Adc2hSj9H7HH4mEb48eZ6rbD85b3Pw0
 HpkxOrez3pfSyaOXIvM3BogRZlDsFFiuOnAFSXDQu11mYBErRq2SXKXOhe972w6+DXPSOnHw4Dd
 HWyzKO8DR2RIH+iLj3VXg054=
X-Received: by 127.0.0.2 with SMTP id QkihYY4521862x1KMYCvplat; Sat, 20 Jan 2024 05:09:17 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.21847.1705756157624522238
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Jan 2024 05:09:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1079539 linux-6.6.y_siemens_ipc227e_defconfig_6.6.13_62b19b564_x86_siemens_ipc227e_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Jan 2024 13:09:16 +0000
Message-ID: <0101018d26fd636d-87ea7c89-1c73-49df-b76f-244a099a4945-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.20-54.240.27.42
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
X-Gm-Message-State: gh29hG2l9f61HS4RaroUyZSLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1079539 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1079539




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.6.y_siemens_ipc227e_defconfig_6.6.13_62b19b564_x86_sie=
mens_ipc227e_defconfig_boot
Submitted: 2024-01-20 12:58:22 (+0000 UTC)
Started: 2024-01-20 13:04:36 (+0000 UTC)
Finished: 2024-01-20 13:09:16 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1079539/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.97 seconds
Test Case http-download: Test passed
Measurement: 133.79 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 45.04 seconds
Test Case login-action: Test passed
Measurement: 48.68 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.77 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1079=
539/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259296): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259296
Mute This Topic: https://lists.cip-project.org/mt/103848813/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


