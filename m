Return-Path: <bounce+64575+186774+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF5B26FC8C9
	for <lists@lfdr.de>; Tue,  9 May 2023 16:22:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5p29YY4521862xHpzkl1wZVY; Tue, 09 May 2023 07:22:27 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.33919.1683642147205851724
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 07:22:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927406 linux-5.4.y_qemu_arm64_defconfig_5.4.243-rc1_4131280eb_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 14:22:26 +0000
Message-ID: <0101018800e45e48-cde7ba64-9169-439f-838c-ac287300faee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kJ5pH3oCsfJENCgNbbf8xkVsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683642147;
 bh=nLhf5Y1A0WVi/ZOYqhEKWxEr1ehV9BK1jLYHdW9Y1uQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jb2XDoms0cO0xvnoEoJ8PmoBDG8XBDzCnuXLQpbX69ihwmXr6a4pOnSmxD67Ytgsbnw
 Ng1wN7/Q5bc1vE3UwdI6i+cz3OAqBu4dciTgThvoENw1fmLzvMstlqzpcg7pNDIe4VAAA
 MwYvgb2WAYa156D6d0DiGhWnjCBLvmBJwog=


Hello,

The job with ID # 927406 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927406




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.243-rc1_4131280eb_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-05-09 14:20:19 (+0000 UTC)
Started: 2023-05-09 14:20:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9274=
06/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927406/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 26.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.5600000000 seconds
Test Case http-download: Test passed
Measurement: 11.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186774): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186774
Mute This Topic: https://lists.cip-project.org/mt/98784873/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


