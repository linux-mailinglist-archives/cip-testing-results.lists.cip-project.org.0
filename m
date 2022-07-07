Return-Path: <bounce+64575+111049+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E08256A0A7
	for <lists@lfdr.de>; Thu,  7 Jul 2022 13:00:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Z8YNYY4521862xS54xLRdj9E; Thu, 07 Jul 2022 04:00:39 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.4189.1657191638905907312
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 04:00:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708777 linux-5.10.y-cip-rt_zImage_qemu_arm_defconfig_5.10.109-cip5-rt4_b41186882_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 11:00:38 +0000
Message-ID: <01010181d851a3d6-03cb3dfb-a5fa-4a87-bab2-ec612ed5cd98-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XE2i4yOny8j4ez1v6dT39Ichx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657191639;
 bh=oj30gjx31YIWgk+ngmKk9oaxF0YlhsqcWRDvgbYaJPM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lxv2TIrBfSj5yeqz7ypzv3A6IVbPIUxXYnZd2u4ze507h0NsdS88y843M3smAHSO5pX
 vEfDo+YkNQek0vhaxN+aW91WhIc9Tos3B9Z7TEZq74MMd33jl+YlrHpgJmOD5OW3IuJb+
 LjXWF7WZOju5QXqiviaVrSisxy/0MUCG51A=


Hello,

The job with ID # 708777 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708777




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_zImage_qemu_arm_defconfig_5.10.109-cip5-rt=
4_b41186882_arm_qemu_arm_defconfig_boot
Submitted: 2022-07-07 10:57:30 (+0000 UTC)
Started: 2022-07-07 10:57:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7087=
77/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/708777/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.7400000000 seconds
Test Case http-download: Test passed
Measurement: 64.3200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.7200000000 seconds
Test Case login-action: Test passed
Measurement: 44.2000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111049): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111049
Mute This Topic: https://lists.cip-project.org/mt/92225924/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


