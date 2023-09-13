Return-Path: <bounce+64575+223714+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A8DE79EF2B
	for <lists@lfdr.de>; Wed, 13 Sep 2023 18:46:42 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=p41LXzbiapZrKu8RFHogezfdUG1X1nEO/wB2lfp7T/U=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694623601; v=1;
 b=mj1tFSYzB8fznDrsqaZSyK0AE8/iBlsTlPZULyR4ZfZtp1hRi3Vn84CKW10bUMtVUU0ABVou
 qCWW3FGGuRom5NghmzkeYss23fXk1M5wpNBQ15GUGIVy3QkllRz6yIxPiNCU38k6HUt+QSjrLig
 HaacSG+PSyhlLoXfrhduuGPo=
X-Received: by 127.0.0.2 with SMTP id SqzkYY4521862xM2R1Tg0VZc; Wed, 13 Sep 2023 09:46:41 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1833.1694623600920555794
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Sep 2023 09:46:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1008537 linux-6.1.y-cip_qemu_arm64_defconfig_6.1.52-cip5_9fee06894_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Sep 2023 16:46:39 +0000
Message-ID: <0101018a8f700d3b-af8840d2-9cab-4a9d-8e30-7bfaa574c9fe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.13-54.240.27.52
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
X-Gm-Message-State: Y2pe9tnl9pDZ7StNEzSSPQTBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1008537 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1008537




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm64_defconfig_6.1.52-cip5_9fee06894_arm=
64_qemu_arm64_defconfig_boot
Submitted: 2023-09-13 16:45:35 (+0000 UTC)
Started: 2023-09-13 16:45:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1008=
537/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1008537/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 18.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#223714): https://lists.cip-project.org/g/cip-testing-re=
sults/message/223714
Mute This Topic: https://lists.cip-project.org/mt/101341200/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


