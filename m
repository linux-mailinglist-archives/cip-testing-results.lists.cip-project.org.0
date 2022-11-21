Return-Path: <bounce+64575+141999+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C41B632587
	for <lists@lfdr.de>; Mon, 21 Nov 2022 15:22:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TY7uYY4521862xc3kHtTD9Or; Mon, 21 Nov 2022 06:22:39 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.39472.1669040559424311019
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Nov 2022 06:22:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 790369 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.156-rc1_c1a10e1f6_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Nov 2022 14:22:38 +0000
Message-ID: <010101849a91d212-528a53ca-3f38-483d-a7b2-26a2d1b1de9a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vXjMkyKXLfCVStZ1oN0zMAUXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669040559;
 bh=w7qAWvUMBXwoXMHN6NAPppQP4U9m6ytQLr+cOS2cbJg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PNaJ5KVLyCnTozyVtAgF0mO8XS+YHNjCc8ydbrNDBp1vJOybjalq6y7AIQbPYaH2PRP
 oldwbql35LWMp8IqeGxWoMinpFK3QttsF/3pj+w8Xv4544URo8YFGDEBge/NUBiDFuhqN
 EGNQRpMiMpKOX/TAS4VRMnR2BbkEc+J0Evg=


Hello,

The job with ID # 790369 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/790369




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.156-rc1_c1a10e1f6_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-11-21 14:20:43 (+0000 UTC)
Started: 2022-11-21 14:20:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7903=
69/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/790369/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 47.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.8400000000 seconds
Test Case http-download: Test passed
Measurement: 4.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#141999): https://lists.cip-project.org/g/cip-testing-re=
sults/message/141999
Mute This Topic: https://lists.cip-project.org/mt/95172512/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


