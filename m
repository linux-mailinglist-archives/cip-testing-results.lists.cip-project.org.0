Return-Path: <bounce+64575+248440+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6558C80C818
	for <lists@lfdr.de>; Mon, 11 Dec 2023 12:35:19 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Tj+Zqx9zpAr7ukChyfnDB7+ouUCC74J0c2cCY2Rmy9Y=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702294518; v=1;
 b=ZdNggeen1sOMMFkxcbNoWQsRORmiAQRc2d3Td+O9R6ggkktxzkLPuhYqGUVVhN3X0HkFGv4f
 tGsCUAL6DlBw6l2fVyKqP7kFhvO9OWuVPzPEVN2O9Np3WGQjm819x5vCgPsz/1fwsA96beK23a2
 +w9SvHfNKmT+7iOOERB9buM8=
X-Received: by 127.0.0.2 with SMTP id u7CYYY4521862xgK4FBHZYzw; Mon, 11 Dec 2023 03:35:18 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.6357.1702294517890345955
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 03:35:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056485 v6.1.66-cip11_qemu_arm_defconfig_6.1.66-cip11_0cf6d8e9b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 11:35:16 +0000
Message-ID: <0101018c58a8f4b3-eacc387a-ec1c-4d5a-a762-589e1f3d9bf6-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: wWkupWE23HAG8dUITVAi4KxIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056485 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056485




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.66-cip11_qemu_arm_defconfig_6.1.66-cip11_0cf6d8e9b_arm_qe=
mu_arm_defconfig_boot
Submitted: 2023-12-11 11:33:28 (+0000 UTC)
Started: 2023-12-11 11:33:36 (+0000 UTC)
Finished: 2023-12-11 11:35:16 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056485/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.82 seconds
Test Case http-download: Test passed
Measurement: 5.45 seconds
Test Case http-download: Test passed
Measurement: 32.98 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 37.65 seconds
Test Case login-action: Test passed
Measurement: 38.39 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
485/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248440): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248440
Mute This Topic: https://lists.cip-project.org/mt/103106968/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


