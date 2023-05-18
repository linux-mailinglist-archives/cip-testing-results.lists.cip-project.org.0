Return-Path: <bounce+64575+189808+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA2AC708983
	for <lists@lfdr.de>; Thu, 18 May 2023 22:27:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zyV1YY4521862xn3RvkRDS9f; Thu, 18 May 2023 13:27:22 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3286.1684441642250504925
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 13:27:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936456 linux-5.10.y-cip-rt_qemu_arm_defconfig_5.10.179-cip32-rt13_1f0aef827_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 20:27:21 +0000
Message-ID: <01010188308bb24f-f1908888-f6c2-4759-865b-1dce868072b5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pEl8K61epQfB1O1zxE6EnjASx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684441642;
 bh=1pEh/05ZFHbFockjC3Mge7HK0CI+guCdiWxzMf85Pzw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sW//Kpc+s2uTV2u+c0uKGJkQ5CCWiuxFd7Fq5AfnWXylLH8GcJOdjcYQzv0Gnj7K7Sv
 /0AtvBHaSarVC9TND4AzGOK/BuCU1/4+73OjGKB/SzkMVzQh/mDjSvWYNzdrQysMAt+gN
 6sRwfrobrUaiNihgWAPBFqgh0OxxqzU0BN4=


Hello,

The job with ID # 936456 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936456




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_qemu_arm_defconfig_5.10.179-cip32-rt13_1f0=
aef827_arm_qemu_arm_defconfig_boot
Submitted: 2023-05-18 20:08:40 (+0000 UTC)
Started: 2023-05-18 20:26:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9364=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936456/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 46.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.3400000000 seconds
Test Case http-download: Test passed
Measurement: 0.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189808): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189808
Mute This Topic: https://lists.cip-project.org/mt/98999632/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


