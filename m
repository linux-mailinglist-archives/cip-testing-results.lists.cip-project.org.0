Return-Path: <bounce+64575+213408+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B01457744FB
	for <lists@lfdr.de>; Tue,  8 Aug 2023 20:34:29 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=T107SlJW5dOCyztaC6p/iDeegLUNQFfxJYy4mlgzx4I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691519668; v=1;
 b=brtjN2YDxLJoy2rax4COGlO4NqOsmNwZ6Vj2poqJ9cRxZh8Olr2PteYLkJPaFEvu2YcMLBO2
 BRtY227g5ANKrAIoq7sww3gIe5N3RTLOpvF/7gI1BJFbyfPkhGAazYzxndZjJhuAMnGD43+Ln5u
 8OeSJFQqLoISpfKU/PrZ3ZX8=
X-Received: by 127.0.0.2 with SMTP id feypYY4521862x9rVDm4qbeG; Tue, 08 Aug 2023 11:34:28 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.69890.1691519667945416265
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Aug 2023 11:34:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 994085 linux-4.14.y_qemu_arm64_defconfig_4.14.321-rc1_4d3af73e_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Aug 2023 18:34:27 +0000
Message-ID: <01010189d66dcbf7-b90240c2-ab3a-4ede-91e8-7720f47016c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.08-54.240.27.52
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
X-Gm-Message-State: mdhYvv0ZgNrOMKrZNYkQN7Ftx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 994085 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/994085




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.321-rc1_4d3af73e_arm64_=
qemu_arm64_defconfig_boot
Submitted: 2023-08-08 18:31:53 (+0000 UTC)
Started: 2023-08-08 18:32:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9940=
85/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/994085/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 23.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 59.9700000000 seconds
Test Case http-download: Test passed
Measurement: 6.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213408): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213408
Mute This Topic: https://lists.cip-project.org/mt/100628225/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


