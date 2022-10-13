Return-Path: <bounce+64575+132414+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C1CA5FDBBD
	for <lists@lfdr.de>; Thu, 13 Oct 2022 15:55:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id leOAYY4521862x41serw40aP; Thu, 13 Oct 2022 06:55:52 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.7855.1665669352231678203
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 06:55:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760213 ci-patersonc-linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.145-cip17_eb967738f_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 13:55:51 +0000
Message-ID: <01010183d1a147a9-41604440-c7ff-4577-9a30-8bef39816c29-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ztzObV1nw37kwoL0lr2sV8z3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665669352;
 bh=e7OkgPdFPitWY9FNwoxJnZir0iieFjwbsBRhgtirVno=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JuP9rJp9s3XqGWAz8FOv0DL9qKYUjyVBP4x/I57LmGma7xFya7pOKIss/qI4R+wU6SD
 34yEYXncyD1674/EgqBvjGPOS13XSjhk7KXvTzDbuTLgJLJEx1clEudLlakH0OKNQj/VJ
 ul/wILC4NGexWumWVI+WTPxyy8gMRenrBGU=


Hello,

The job with ID # 760213 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760213




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.1=
45-cip17_eb967738f_arm_qemu_arm_defconfig_boot
Submitted: 2022-10-13 13:53:16 (+0000 UTC)
Started: 2022-10-13 13:53:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7602=
13/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760213/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 39.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 62.6200000000 seconds
Test Case http-download: Test passed
Measurement: 4.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132414): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132414
Mute This Topic: https://lists.cip-project.org/mt/94304026/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


