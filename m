Return-Path: <bounce+64575+156499+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 85C76677073
	for <lists@lfdr.de>; Sun, 22 Jan 2023 17:24:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CTOLYY4521862xHuBlM49o2W; Sun, 22 Jan 2023 08:24:46 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.21061.1674404684877538780
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Jan 2023 08:24:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 830265 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.271-rc1_f9f90bbcd_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Jan 2023 16:24:43 +0000
Message-ID: <01010185da4bde2b-9c206cfc-3d41-4152-9355-21d3bb67e20f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ob1DKjpVsgVAW0SwqOCn38cux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674404686;
 bh=T1gT9SUvyGGeBUkIljMVG4K+cUmNfkTIz/yS5kY1jYQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A5l3b773TFOpuBFwaUqiqdbF+UBddXZWlPRwaE4iqfg6ibRCp9kTs8MqdJgZadE8ZeP
 sXaEWwkR+otUCi6dQ7twyn/8lEU6nJaJjHYzLY74wROA+iEUKq9JzJ3+w2vqT9QoLcKa1
 Ovi9qeufR77G/40iD9E4DxlDUYwOPY6ad0U=


Hello,

The job with ID # 830265 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/830265




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.271-rc1_f9f90bbcd_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-01-22 16:23:41 (+0000 UTC)
Started: 2023-01-22 16:23:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8302=
65/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/830265/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 33.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.8400000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156499): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156499
Mute This Topic: https://lists.cip-project.org/mt/96455772/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


