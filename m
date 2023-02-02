Return-Path: <bounce+64575+159231+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 679AE687A05
	for <lists@lfdr.de>; Thu,  2 Feb 2023 11:21:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vA9jYY4521862xRq6F2VaSMB; Thu, 02 Feb 2023 02:21:14 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.11479.1675333273743343802
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Feb 2023 02:21:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 839326 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.271_b17faf2c4_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Feb 2023 10:21:12 +0000
Message-ID: <0101018611a50518-250d2d21-97aa-46bb-b814-0cac29b79dfd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.02-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RVxmbjS2Fiaomky7zMInU7VHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675333274;
 bh=dAXWxl9nRM8G0Gr9SHYxSW6Ffescr5RaUOh2nnAnam8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Yg4cmTMEbq81pLMqiVGtwQkmVY8ELDILsTnjMjXpnyqjhGbPrR95wF2cW90vgqTG63f
 MD+asmjnKuqXH4659mqsE4womIyep9ekEMuWWQMd8lNd2Ncbf1uVT02/s4lTzr9UXUFuF
 BEFgr2Iwmh8cxJD/tQmvbooqL+1wSqobEOE=


Hello,

The job with ID # 839326 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/839326




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.271_b17faf2c4_arm_=
qemu_arm_defconfig_boot
Submitted: 2023-02-02 10:16:43 (+0000 UTC)
Started: 2023-02-02 10:16:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8393=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/839326/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 41.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 115.6500000000 seconds
Test Case http-download: Test passed
Measurement: 13.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159231): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159231
Mute This Topic: https://lists.cip-project.org/mt/96697359/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


