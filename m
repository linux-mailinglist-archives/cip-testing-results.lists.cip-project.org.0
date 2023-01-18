Return-Path: <bounce+64575+155605+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 58B5E6726F7
	for <lists@lfdr.de>; Wed, 18 Jan 2023 19:31:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6izWYY4521862x7kcGMcjAL4; Wed, 18 Jan 2023 10:31:12 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.24197.1674066672344371511
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 10:31:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 827888 v4.19.269-cip88-rt28-rebase_zImage_qemu_arm_defconfig_4.19.269-cip88-rt28_09932a66d_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 18:31:11 +0000
Message-ID: <01010185c6263777-894ae145-2ed2-4ef1-b1d0-62f46ca17268-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HLbHj31Ljox4SUOqNbTMOzBax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674066672;
 bh=alebKOwm+n5nZCAnGgo+8RKYE9FQGN5e5LJsYehVPJ4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uiTiGuYf98+ji7V07sJOwFxHobmD+rqazUAyCraNSfMkQbg/57AXZkxbWrnjUQHGLRR
 mFNVT+cXgqfiTtv02I1H+NIVcDP1kKa1roJi0zWzDlNmAdzl1Q2AQKG/1j7w7aQ6vSs/H
 pJ5jOHqgLgtYPN84S4WNxmrqggQYgyj4QIw=


Hello,

The job with ID # 827888 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/827888




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.269-cip88-rt28-rebase_zImage_qemu_arm_defconfig_4.19.269=
-cip88-rt28_09932a66d_arm_qemu_arm_defconfig_boot
Submitted: 2023-01-18 18:29:02 (+0000 UTC)
Started: 2023-01-18 18:29:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8278=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/827888/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 45.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.2900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.2600000000 seconds
Test Case http-download: Test passed
Measurement: 5.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155605): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155605
Mute This Topic: https://lists.cip-project.org/mt/96360488/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


