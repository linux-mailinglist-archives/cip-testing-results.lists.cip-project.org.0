Return-Path: <bounce+64575+208854+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5498C75ADF7
	for <lists@lfdr.de>; Thu, 20 Jul 2023 14:11:59 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=mK3QuwrOs6CvicGMIahShveoRzFWaIGUihNfrD18UeI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689855117; v=1;
 b=pV6JZSjLpOk6VYMqDs9jj2GffXoVI1OMpOQQN/Q68QwM9cNQWAxfCJK7vcDIEm4jV19mtagi
 YWNklG7FC2jLdIkgFli69Wy860QaAYDIQ7TYOmEjqQ8FUBkH4FB3QnjhYcxlilFRE3RcUuMIvEH
 XPL9LpdOjXthr35AMyJIufjE=
X-Received: by 127.0.0.2 with SMTP id nhhEYY4521862xiBkb3NfWPE; Thu, 20 Jul 2023 05:11:57 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.11299.1689855117742540770
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Jul 2023 05:11:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 987878 ci-pavel-linux-test_qemu_arm64_defconfig_5.10.186-cip37_f8c9ce666_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Jul 2023 12:11:57 +0000
Message-ID: <010101897336c713-69037ef9-064f-4a15-9b5c-c4c9ec1d060a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: MoT94nFGj5ZnLb8haviFMKRFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 987878 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/987878




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm64_defconfig_5.10.186-cip37_f8c9ce=
666_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-07-20 12:06:02 (+0000 UTC)
Started: 2023-07-20 12:06:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9878=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/987878/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 38.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 36.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 204.3800000000 seconds
Test Case http-download: Test passed
Measurement: 48.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208854): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208854
Mute This Topic: https://lists.cip-project.org/mt/100254370/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


