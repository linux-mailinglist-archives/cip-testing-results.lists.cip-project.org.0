Return-Path: <bounce+64575+138510+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D7F46216FC
	for <lists@lfdr.de>; Tue,  8 Nov 2022 15:41:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1PIeYY4521862xUZNSa7Hrrm; Tue, 08 Nov 2022 06:41:03 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8496.1667918444527208266
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Nov 2022 06:41:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 779920 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.154-rc1_296919ad8_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Nov 2022 14:41:03 +0000
Message-ID: <0101018457b00054-da34e8eb-c06c-4410-b288-38e11134c8a4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vydaomOKt7EkSl480H3YIIJwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667918463;
 bh=idmyXXwAZu/HMoxxOLJIUnbZuozFAK3yTsa9o3OMkgc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nS/tQ05LX5Zc8qDlDuVFUJ5aQtrJ/p9KXZrEfKUQN3PZQwB7APkDp5TfD8V6SvPhuxO
 1lHjCGivpWH4UR6EIw1FbyC8Sb3pCB+9xnVGV+IwUpHkoCa5i9uIKGmLYOB1D3k4HIYQJ
 cv0Z9XXM6KKCbNO7UmTOQGBNjCkcnK0+OlY=


Hello,

The job with ID # 779920 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/779920




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.154-rc1_296919ad8=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-11-08 14:38:57 (+0000 UTC)
Started: 2022-11-08 14:39:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7799=
20/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/779920/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 27.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.9700000000 seconds
Test Case http-download: Test passed
Measurement: 23.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138510): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138510
Mute This Topic: https://lists.cip-project.org/mt/94891342/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


