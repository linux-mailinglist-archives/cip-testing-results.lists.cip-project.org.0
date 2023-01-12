Return-Path: <bounce+64575+153887+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C8EAB667573
	for <lists@lfdr.de>; Thu, 12 Jan 2023 15:22:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pRfKYY4521862xawPcOOatob; Thu, 12 Jan 2023 06:22:08 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.56323.1673533328276205824
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Jan 2023 06:22:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 822982 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.163-rc1_d33d55703_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Jan 2023 14:22:07 +0000
Message-ID: <01010185a65c0932-bfde8dfa-8f27-41f6-b334-a7a3d63faf6e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OS3IHgRFodm09v6U5dLm96RMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673533328;
 bh=UOwCJ0cxh9YX3jCOfr12ItWc1kX0mSK+3BPN+TwLQnM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vkIs0COLTaGu1OExPvNiXNEVkUBdmo3nAu2VttYV0meUAeNThkp56HbC5L+EO8ZnPEJ
 OB/QsUKJC7qWQ+amkGezaTQ+c/cXoiypoP4aL2Gb1m8kkKG7I+bMDDEzYhlpA7lgLFHfR
 aiZ1hc9lr3ZuR4uyWrD/WTDMyrmzBaxqbUs=


Hello,

The job with ID # 822982 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/822982




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.163-rc1_d33d55703_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-01-12 14:20:49 (+0000 UTC)
Started: 2023-01-12 14:21:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8229=
82/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/822982/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 33.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.2900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.5800000000 seconds
Test Case http-download: Test passed
Measurement: 1.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#153887): https://lists.cip-project.org/g/cip-testing-re=
sults/message/153887
Mute This Topic: https://lists.cip-project.org/mt/96223192/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


