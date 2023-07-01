Return-Path: <bounce+64575+203697+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B13C67449A8
	for <lists@lfdr.de>; Sat,  1 Jul 2023 16:27:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BcbPYY4521862xkuWHt4jocp; Sat, 01 Jul 2023 07:27:09 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8751.1688221629081687086
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Jul 2023 07:27:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 979097 linux-5.15.y_qemu_arm_defconfig_5.15.119_4af60700a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Jul 2023 14:27:08 +0000
Message-ID: <0101018911d9b863-ca2a4a38-7f76-47ab-b2b9-7ee28d93d113-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XxC2o0vwm649xAG39ozKK8j0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688221629;
 bh=yBP6UDiJXXrJRkYEHahjxFrOiAlZcB0kBmRZOlRBUF4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xYfR5WDGsc8qmSQlhT3hX/f4omKipBjWwbiFjeUEJO/snEp31MvlXslJ2izi0UO+wH7
 KO4Uvh6c8UnMr2280uzy6eGbOVNvnfPCpG+57bgBGpdMgyq/ySpkaaQjQmREg0zhgK/r2
 45QKtf6YWmXqLti+dANjrkIBgIJBDnoqoZU=


Hello,

The job with ID # 979097 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/979097




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.119_4af60700a_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-07-01 14:25:29 (+0000 UTC)
Started: 2023-07-01 14:25:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9790=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/979097/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 33.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.7800000000 seconds
Test Case http-download: Test passed
Measurement: 2.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203697): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203697
Mute This Topic: https://lists.cip-project.org/mt/99893401/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


