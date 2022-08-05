Return-Path: <bounce+64575+117076+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D29958A7C2
	for <lists@lfdr.de>; Fri,  5 Aug 2022 10:07:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UU2jYY4521862xfThnWEubqh; Fri, 05 Aug 2022 01:07:29 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.4715.1659686848881901576
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Aug 2022 01:07:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 722282 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.135_4fd9cb57a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Aug 2022 08:07:28 +0000
Message-ID: <010101826d0b8630-5621fec8-cd6d-4efd-9b49-aeff0b3d9a9d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fPpwyVheuOmYnqor1d4EzVOUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659686849;
 bh=jrEl46axFvvmNXiGLwHQFJxYhNzjWoAUw4CJgEmnI6I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vHBcQmuE+WZV4IPhxIQJmq8RcKK48iJPVY6Gh24B3Vg5i4rAFuLHiC4DIYe4nbd4ZgN
 WYJyIb1fUV6zmUlZEV/9/7XyflGqDX8d3XLfto66V9gEbpb40UA54Rpq34509GOxf6t3U
 +R0e9BfBSppba/pK8cS1B+ejcaSlfZ4b4hY=


Hello,

The job with ID # 722282 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/722282




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.135_4fd9cb57a_arm_=
qemu_arm_defconfig_boot
Submitted: 2022-08-05 08:02:16 (+0000 UTC)
Started: 2022-08-05 08:05:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7222=
82/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/722282/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 41.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.8000000000 seconds
Test Case http-download: Test passed
Measurement: 2.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#117076): https://lists.cip-project.org/g/cip-testing-re=
sults/message/117076
Mute This Topic: https://lists.cip-project.org/mt/92831108/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


