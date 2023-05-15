Return-Path: <bounce+64575+188880+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE5B0703CE6
	for <lists@lfdr.de>; Mon, 15 May 2023 20:43:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2ADkYY4521862x2oRF3q2I1H; Mon, 15 May 2023 11:43:30 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.569.1684176210386950616
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 11:43:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933741 linux-6.2.y_cip_qemu_defconfig_6.2.16-rc1_704eace42_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 18:43:29 +0000
Message-ID: <0101018820b9861e-d481dd99-c8a1-40fa-b2a3-ce168d27111e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YGbEquEVrUpLsZSnnDToERbix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684176210;
 bh=hZoKvbnRaSP+GXAi5I4lIxZRwe9UOmBJk0lJ2vQkE2g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gr7orpw+rBQgVc5SlzG+++8l7Xm2upcVSMJmgzkb89rNjZqd1TbS0BvfmhABSLkR10o
 PAg7dRWYiG5jqCDoBUIfcTsyEs/qY0TO0/SQah7T201pSaHKpAaBz5HSfi7oDnV8iW0nG
 gkjjjSChDENHFTTazE78x7ZU8Foi7R1yUVc=


Hello,

The job with ID # 933741 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933741




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.2.y_cip_qemu_defconfig_6.2.16-rc1_704eace42_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-05-15 18:41:55 (+0000 UTC)
Started: 2023-05-15 18:42:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9337=
41/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933741/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4500000000 seconds
Test Case login-action: Test passed
Measurement: 23.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2900000000 seconds
Test Case http-download: Test passed
Measurement: 5.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188880): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188880
Mute This Topic: https://lists.cip-project.org/mt/98910719/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


