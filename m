Return-Path: <bounce+64575+193090+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CABD71639B
	for <lists@lfdr.de>; Tue, 30 May 2023 16:19:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oN09YY4521862xuw05fZ8KCR; Tue, 30 May 2023 07:19:02 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.142.1685456341637089510
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 May 2023 07:19:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 947265 linux-4.19.y_qemu_arm_defconfig_4.19.284_a8b7a32a3_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 May 2023 14:19:00 +0000
Message-ID: <010101886d06c4ee-414ef241-79b2-4d41-b959-1011516fba63-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6WJK3Z1Ypg3moBo6twXKhDHpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685456342;
 bh=7Dg+e9Km2yHoE6xOkFQBgpSlxpF+Ni2VIjKKU0TG4jw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Gkrv/KiapG6et9ENA6FiImPeNUJh6okstdjmu2FVhL7DyMJfEgkhO94igZ68Xieymrk
 4+VU5bunu7Xo9Wgst/AdmEBoIVSQAvaRvvv4FVRQ4uUK17MF2i3yMJuRy2wNMkZQr4F4F
 JpWGuQwxZ3Iqp81G0DUOmyCfqdierTSOrUQ=


Hello,

The job with ID # 947265 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/947265




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.284_a8b7a32a3_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-05-30 14:16:26 (+0000 UTC)
Started: 2023-05-30 14:17:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9472=
65/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/947265/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 45.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 44.3800000000 seconds
Test Case http-download: Test passed
Measurement: 5.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193090): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193090
Mute This Topic: https://lists.cip-project.org/mt/99220473/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


