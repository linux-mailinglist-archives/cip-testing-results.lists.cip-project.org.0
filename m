Return-Path: <bounce+64575+190947+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B4ECA70C90A
	for <lists@lfdr.de>; Mon, 22 May 2023 21:44:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 67DyYY4521862xP0ftLlgrVw; Mon, 22 May 2023 12:44:26 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1491.1684784665878518840
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 12:44:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 940217 linux-5.15.y_qemu_arm_defconfig_5.15.113-rc1_30213a86a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 19:44:25 +0000
Message-ID: <0101018844fdd278-95e4a0cc-8d97-4a9d-9b26-2ecaf422c032-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9ZJYEhPX3Q6SIrsvBgzfnpJ0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684784666;
 bh=iX+GSOu/u2PRpxu12/SiWns/RrZu5c8B6tAmc12/7vc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ct2tRLJBGkC5gRIKWb8Y92VCyEXtTbPwyTTWFy0YS2pOewvTo/wqDjYc5ParDQ6Y11v
 /31Gmm67Zgp8YbF3fPyBGb9SjztIpq/KioiaBTREmqaw0nsKg9jxz1zmvONbvQ3DPVjC1
 yj17QABxArKbhOLMgcVo52zYfgCki1zBELM=


Hello,

The job with ID # 940217 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/940217




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.113-rc1_30213a86a_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-05-22 19:42:14 (+0000 UTC)
Started: 2023-05-22 19:42:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9402=
17/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/940217/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 45.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.5100000000 seconds
Test Case http-download: Test passed
Measurement: 5.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190947): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190947
Mute This Topic: https://lists.cip-project.org/mt/99072774/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


