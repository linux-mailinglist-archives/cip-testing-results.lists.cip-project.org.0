Return-Path: <bounce+64575+188864+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 623DB703CCB
	for <lists@lfdr.de>; Mon, 15 May 2023 20:36:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aovqYY4521862x4yoRYN8oBd; Mon, 15 May 2023 11:36:01 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.344.1684175761768309638
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 11:36:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933726 linux-6.1.y_qemu_arm64_defconfig_6.1.29-rc1_b82733c0f_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 18:36:01 +0000
Message-ID: <0101018820b2ae8a-a3d1888a-4b77-44fa-bcdc-b041905b2857-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Wpq5mFwViJzC5ixne8Lc5h6dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684175761;
 bh=1h8yBywVaSjvjPmDrLDC9GyNdGBnFKRnh6cVq80N090=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SqA4KuCcTCE0Cy8pJUeZbASVLhLwAve54Raj0USI8BZF1uTwWkporh1454VrLLmwHcc
 G/tINspHmafhdW/BNN5jnLyjH1RmxW1CadwBS2Hc60HwUJRLx8ZEob4GKz2Ukhqr4UzvE
 7s+PDSUJMRL8AEuF9eSFDsRKW7GWo4CYHNI=


Hello,

The job with ID # 933726 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933726




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.29-rc1_b82733c0f_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-05-15 18:34:31 (+0000 UTC)
Started: 2023-05-15 18:35:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9337=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933726/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 28.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5600000000 seconds
Test Case http-download: Test passed
Measurement: 0.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188864): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188864
Mute This Topic: https://lists.cip-project.org/mt/98910545/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


