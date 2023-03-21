Return-Path: <bounce+64575+173332+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F6FE6C2ED9
	for <lists@lfdr.de>; Tue, 21 Mar 2023 11:28:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aKa1YY4521862xaFhk2QKGPi; Tue, 21 Mar 2023 03:28:48 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.9664.1679394527989775619
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 03:28:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 881887 linux-6.2.y_qemu_arm_defconfig_6.2.8-rc2_71df8ddd6_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Mar 2023 10:28:47 +0000
Message-ID: <0101018703b6d7c3-4adeac77-dff4-4763-a8f4-a56fbceca8e0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VjELgdOlp90cWIbjwp0XxT0tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679394528;
 bh=AYTmI975fZN2O4Nhz6Wq4jM2OcV/bG3zCjT8NddbVvE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TdJqBnXVzHU4Z4vkHBx7GD0xRbxpTutuFMkz3pZwy0iYpIY4SG3w3WoO3Z9ApvMdpup
 EkbUBLlfk0fmrUvHWXzXC3xENMF3kPNiJZzhw1h9KhlLVfuYLL9rNnBn28ktrwJvg2Kk4
 1gFP+2bG1JfbyC+1wxNNygqyzN3y7x38/ag=


Hello,

The job with ID # 881887 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/881887




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.2.y_qemu_arm_defconfig_6.2.8-rc2_71df8ddd6_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-03-21 10:25:41 (+0000 UTC)
Started: 2023-03-21 10:26:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8818=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/881887/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 48.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 59.9100000000 seconds
Test Case http-download: Test passed
Measurement: 8.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173332): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173332
Mute This Topic: https://lists.cip-project.org/mt/97751897/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


