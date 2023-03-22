Return-Path: <bounce+64575+173781+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 187CB6C439D
	for <lists@lfdr.de>; Wed, 22 Mar 2023 07:52:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0OQlYY4521862xaajRw1qzmv; Tue, 21 Mar 2023 23:52:02 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.36868.1679467922448622042
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 23:52:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883137 v5.10.175-cip29-rebase_qemu_arm_defconfig_5.10.175-cip29_e10ffa233_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 06:52:01 +0000
Message-ID: <010101870816c135-16fc026c-0b51-4f60-9b27-a65241c81e0e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T2VMPvj6CSOeUGcs2EJ4lvyvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679467922;
 bh=yMlgkbiQPpGv5gTLkNnCuZzM3h94Ad4rHgnFlFRg1CQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ciuSbkH1E/GFlcwUmK3YTuV+dVMwPmmBH3pHnsZ3K2DI5FoM3GNtpx347o//SxLnZ4+
 qSBp/7S81cpd9teYi/FPLwFC7J3zEGnTbGUR+sPsE49WkcYb6orGmQzSxRT/tbHR2dW/c
 Jqa5TxRpiPa/z/fS5FUGS/HlO0XpeGYraEM=


Hello,

The job with ID # 883137 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883137




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.175-cip29-rebase_qemu_arm_defconfig_5.10.175-cip29_e10ff=
a233_arm_qemu_arm_defconfig_boot
Submitted: 2023-03-22 06:49:28 (+0000 UTC)
Started: 2023-03-22 06:50:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8831=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883137/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 42.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.0200000000 seconds
Test Case http-download: Test passed
Measurement: 2.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173781): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173781
Mute This Topic: https://lists.cip-project.org/mt/97773098/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


