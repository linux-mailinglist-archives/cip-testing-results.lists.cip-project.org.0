Return-Path: <bounce+64575+248683+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 669CC80D83C
	for <lists@lfdr.de>; Mon, 11 Dec 2023 19:44:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Q1sJdbEJIQAR7MaIGRI41q2EZEn6TF8vakGLKmx2UbM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702320239; v=1;
 b=AVQFBoIWVmicWHVwO/PJHW9euGAJa1kLJhfobdHEKL9CIwCq7qXo0UXyYik4Cy0BFy1lHmFE
 So11iQQLCs1VzoAyhSnvnJFL+9IX12et9UZcIwfclTmmKlm9LUM131tc+WAvQESo53HRR7qr8og
 cl7SHsY+kfKEynsHKj6SOW2Q=
X-Received: by 127.0.0.2 with SMTP id p295YY4521862xOSSd0oN9hJ; Mon, 11 Dec 2023 10:43:59 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.951.1702320227772685797
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 10:43:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056719 linux-5.4.y_qemu_arm64_defconfig_5.4.263_34244ed62_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 18:43:58 +0000
Message-ID: <0101018c5a316f42-d94e12a7-a45d-4897-83fd-5dd4e9bb9f3e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.42
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
X-Gm-Message-State: QaExWMl2FQI8dtwuNTrDeNMDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056719 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056719




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.263_34244ed62_arm64_qemu_=
arm64_defconfig_boot
Submitted: 2023-12-11 18:42:23 (+0000 UTC)
Started: 2023-12-11 18:42:38 (+0000 UTC)
Finished: 2023-12-11 18:43:58 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056719/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.91 seconds
Test Case http-download: Test passed
Measurement: 10.52 seconds
Test Case http-download: Test passed
Measurement: 28.32 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 19.48 seconds
Test Case login-action: Test passed
Measurement: 20.00 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
719/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248683): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248683
Mute This Topic: https://lists.cip-project.org/mt/103114870/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


