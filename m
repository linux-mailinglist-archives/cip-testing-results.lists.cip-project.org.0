Return-Path: <bounce+64575+248449+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7345680C831
	for <lists@lfdr.de>; Mon, 11 Dec 2023 12:40:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=sxJGBRLwqXPYpGWP7+QpeQEQoUC5zlB5v0/hirWW+Ys=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702294838; v=1;
 b=iFgwK8Ahi/uKxzK+EBf75EyBhJPiCZub4A2M6/SDo84dG6ThhDRgYrEPvVLl82//Hdlcay9s
 lEmH4rtEh5KsGYcLQ/GsrJ7WQ2utoodjB5R/h2e7LAAmCRh6yTWFdwDUBDJir4kg4DOwJEjD9gk
 BVGFy/90HRKDl865ytiARKMw=
X-Received: by 127.0.0.2 with SMTP id UadXYY4521862xcqDBUBxcsi; Mon, 11 Dec 2023 03:40:38 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.6493.1702294837893542998
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 03:40:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056494 linux-6.1.y-cip_qemu_arm_defconfig_6.1.66-cip11_0cf6d8e9b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 11:40:36 +0000
Message-ID: <0101018c58add6c3-dec354bd-b559-463b-9f45-0208ee093129-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.52
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
X-Gm-Message-State: eON2Bx5V79tG84jq9nC76mgbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056494 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056494




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm_defconfig_6.1.66-cip11_0cf6d8e9b_arm_=
qemu_arm_defconfig_boot
Submitted: 2023-12-11 11:38:43 (+0000 UTC)
Started: 2023-12-11 11:38:57 (+0000 UTC)
Finished: 2023-12-11 11:40:36 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056494/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.82 seconds
Test Case http-download: Test passed
Measurement: 5.74 seconds
Test Case http-download: Test passed
Measurement: 32.87 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 40.36 seconds
Test Case login-action: Test passed
Measurement: 41.64 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
494/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248449): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248449
Mute This Topic: https://lists.cip-project.org/mt/103107010/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


