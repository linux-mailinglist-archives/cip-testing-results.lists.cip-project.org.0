Return-Path: <bounce+64575+177369+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 91A816D423F
	for <lists@lfdr.de>; Mon,  3 Apr 2023 12:38:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 04GyYY4521862xBeVOVy0Q2n; Mon, 03 Apr 2023 03:38:00 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.66811.1680518279952885406
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 03:38:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 895848 linux-5.15.y_qemu_arm_defconfig_5.15.106-rc1_2aa39169c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 10:37:58 +0000
Message-ID: <0101018746b1edc6-02eeab23-7b70-4816-814c-9cd712d55a1e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cZCEEuq4QVx3SdTzrxmUIFz4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680518280;
 bh=XDW+vBc2xMSsnFbXDPCHcBpMXW5aFfX3SHPbO32CFGw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZSpI1ybnCwnwWiccuadn30ILpqEyHIMbad/URRHVq0gV8H9DwoyepqAzno+tZxyozPd
 aKl8Obt1lduiEgy77QQEY4zLYwANEan+ckbsYG0CovMn3v+HzYJp9MK3B+pFZ3I/DMsG3
 s/dMCpb+mB3vzx4QZQpjR5sTE4IHKqyVnYs=


Hello,

The job with ID # 895848 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/895848




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.106-rc1_2aa39169c_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-04-03 10:36:15 (+0000 UTC)
Started: 2023-04-03 10:36:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8958=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/895848/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 43.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177369): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177369
Mute This Topic: https://lists.cip-project.org/mt/98032050/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


