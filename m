Return-Path: <bounce+64575+173169+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A3336C1CC9
	for <lists@lfdr.de>; Mon, 20 Mar 2023 17:52:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EF5sYY4521862xP1PJ8GXihM; Mon, 20 Mar 2023 09:52:03 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.20057.1679331123678979548
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Mar 2023 09:52:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 881429 linux-6.1.y_multi_v7_defconfig_6.1.21-rc1_a6e5071b9_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Mar 2023 16:52:02 +0000
Message-ID: <01010186ffef5db3-da996e5b-7414-47fb-b19b-b2d6ee53ca36-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.20-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NT9aZOTNfAgs91NWz1RGnkkNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679331123;
 bh=d6LqG8esnpx6rlVP8HUvBFpjIj19wgcW1rP5RaBTQxE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ifAsvNi/7o+fZKlsuIdhCz3pMnxl0b/JtKw/1Jw2MHMnAUz6exZjgtKHir4hB6jvYxO
 vIMsZf+hkwwhhw4ROW0s87mBcQszjB/obgCPLHs2ODyXlv/FFZsBJwZGumBg12Ln/jAH/
 +z1BIKZO5uGv2zacO2KVVdO81Lf1cbDY2Nc=


Hello,

The job with ID # 881429 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/881429




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.21-rc1_a6e5071b9_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-20 16:49:11 (+0000 UTC)
Started: 2023-03-20 16:49:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8814=
29/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/881429/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 23.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 2.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173169): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173169
Mute This Topic: https://lists.cip-project.org/mt/97736054/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


