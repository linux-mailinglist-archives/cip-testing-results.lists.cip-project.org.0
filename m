Return-Path: <bounce+64575+215966+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BDE2377E7A8
	for <lists@lfdr.de>; Wed, 16 Aug 2023 19:33:12 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=MMRnwCKG6cUR6CZ/7oU6jYfGKyt5tLFDYCGduXRMAJI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692207191; v=1;
 b=wEnWNDkirFJYhco36HWJcvWGTkGu+i53Xr5yERNbRjYSP8KxN5Z1lvt6zlMXNwB7u08tZ9zp
 rG77fc++5LK9kTJ9LjkaEJYSY1oG8FKmCe5/0Eu6+V/2GoYdoqAj7/+7hVbIOJ5Ze9rgZfDUOgg
 gPhwNtGesDybuwaT6bNHXhfU=
X-Received: by 127.0.0.2 with SMTP id 43lBYY4521862xCuQNow00gv; Wed, 16 Aug 2023 10:33:11 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.166774.1692207191148525583
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Aug 2023 10:33:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 997961 ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm_defconfig_4.19.292-cip101_468a029f1_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Aug 2023 17:33:10 +0000
Message-ID: <01010189ff689103-f2b8b2cf-70ea-4fd2-bb47-d3cacfedc5d4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.16-54.240.27.27
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: 3netFYFOiJvGGuQRW1WMo2s4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 997961 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/997961




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm_defconfig_4.19.292-ci=
p101_468a029f1_arm_qemu_arm_defconfig_boot
Submitted: 2023-08-16 17:27:56 (+0000 UTC)
Started: 2023-08-16 17:28:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9979=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/997961/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 54.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 50.2800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 43.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 163.6100000000 seconds
Test Case http-download: Test passed
Measurement: 2.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215966): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215966
Mute This Topic: https://lists.cip-project.org/mt/100784187/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


