Return-Path: <bounce+64575+114805+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 30294581BCC
	for <lists@lfdr.de>; Tue, 26 Jul 2022 23:49:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XEWgYY4521862xDLXVQHb2UZ; Tue, 26 Jul 2022 14:49:39 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.12898.1658872179486185756
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Jul 2022 14:49:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716727 ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.4.302-st20_c99f2b25_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Jul 2022 21:49:38 +0000
Message-ID: <010101823c7ca732-438b9819-8da7-489f-821e-8227cd2544ee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hBrQBs0gj6ykGMKLx7FJVYTsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658872179;
 bh=/5VJLrM9vOUaqPXtB0pgJcVHHWFaAj2DBFKDRb0GT4o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ndn+9z4ipk+Esj79UtYOoyrzMd82qel98IrjIe6UwWY1JdLGJEN2j9JArYodo5f28JH
 iQK1BrFAuhsbtLlUE7fnmIy15sBxLO/5BZqR2SLAkbjWeRRBdOnO0HYOuKFLx2JRqeqJj
 J6KUcaU11OS9TeWF6IPWi4dfCE1ir+Bhlds=


Hello,

The job with ID # 716727 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716727




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.4.302-st20_c99=
f2b25_arm_qemu_arm_defconfig_boot
Submitted: 2022-07-26 21:48:34 (+0000 UTC)
Started: 2022-07-26 21:48:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7167=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/716727/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 29.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.8400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.7100000000 seconds
Test Case http-download: Test passed
Measurement: 1.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114805): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114805
Mute This Topic: https://lists.cip-project.org/mt/92637958/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


