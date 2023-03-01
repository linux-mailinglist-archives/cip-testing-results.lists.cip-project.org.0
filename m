Return-Path: <bounce+64575+166176+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 572236A752B
	for <lists@lfdr.de>; Wed,  1 Mar 2023 21:20:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XZFOYY4521862xTvLwpU1Udc; Wed, 01 Mar 2023 12:20:10 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.34310.1677702010619483951
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Mar 2023 12:20:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 863346 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.171-rc1_032c569d2_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Mar 2023 20:20:09 +0000
Message-ID: <010101869ed51296-3d9204a7-f61b-4424-8d63-ccccb7867ba9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YIPQnhnzPRCkAkL5CF0WxEIex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677702010;
 bh=cfl7qWq/a+dNO17H6jJWTG8f2yYNv/3iA60nZ9MVVBU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ieQqDVpr3WVgl1pUZFhVJaTdSkNIApcsAKziJzoe0JU4sly+EleDcRNT332umqvHTtB
 j1hXyT1AYz5ybjoHFmRppaZJ4nmVkfox4fngkSHrf1iwJJbHVVvEwn2fS8HFfARZDCsyQ
 5ItCkYUB4mMjEbpUaPY0/crvIi/r36FR1bc=


Hello,

The job with ID # 863346 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/863346




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.171-rc1_032c569d2_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-03-01 20:18:33 (+0000 UTC)
Started: 2023-03-01 20:18:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8633=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/863346/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 43.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166176): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166176
Mute This Topic: https://lists.cip-project.org/mt/97324484/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


