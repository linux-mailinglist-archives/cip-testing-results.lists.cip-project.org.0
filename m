Return-Path: <bounce+64575+256962+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9BDD882C9CC
	for <lists@lfdr.de>; Sat, 13 Jan 2024 06:46:29 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=YD/G3XI/ly+9/WhOSh313QpYX4gowFhKBI2m0rL9k8Q=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705124788; v=1;
 b=AfCP7XY6unfoOPPsBRFfo2CBwgDwEFECC7im3pucHP4x1w49R2hqnVkiD4VKMqKlJCk7OiJy
 maUcMhS2KXJT/J6+4wlSKSIKb+j7hABjVJzbhTZ/p4BsSpK9pcPWTB0qSaMewh4znrVNjSEGO7A
 g44Mx1nrm5kKjUHkSuNUvTqU=
X-Received: by 127.0.0.2 with SMTP id ITmzYY4521862x0HMU3dEYWx; Fri, 12 Jan 2024 21:46:28 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.14167.1705124769589510237
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jan 2024 21:46:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075248 v6.1.72-cip13_qemu_arm_defconfig_6.1.72-cip13_847d28968_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Jan 2024 05:46:27 +0000
Message-ID: <0101018d015b7581-a2bb1e1c-2293-4a5d-9bbc-5dfb6afbaa2c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.13-54.240.27.42
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
X-Gm-Message-State: 1O7gG8ANNAWo10GX1MN1HMsdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075248 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075248




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.72-cip13_qemu_arm_defconfig_6.1.72-cip13_847d28968_arm_qe=
mu_arm_defconfig_boot
Submitted: 2024-01-13 05:44:12 (+0000 UTC)
Started: 2024-01-13 05:44:27 (+0000 UTC)
Finished: 2024-01-13 05:46:27 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075248/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.85 seconds
Test Case http-download: Test passed
Measurement: 7.26 seconds
Test Case http-download: Test passed
Measurement: 44.48 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 41.19 seconds
Test Case login-action: Test passed
Measurement: 42.50 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.12 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1075=
248/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256962): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256962
Mute This Topic: https://lists.cip-project.org/mt/103698359/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


