Return-Path: <bounce+64575+115008+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE622582517
	for <lists@lfdr.de>; Wed, 27 Jul 2022 13:04:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eLxbYY4521862xlOTwIMfOmH; Wed, 27 Jul 2022 04:04:05 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.18440.1658919845110972832
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 04:04:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716948 v5.10.131-cip13-rebase_zImage_qemu_arm_defconfig_5.10.131-cip13_bfe4d888f_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 11:04:04 +0000
Message-ID: <010101823f53f931-e0768f7f-f080-4396-8500-313708a13120-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3yne9TOSVWLYfWBME3FiyDrIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658919845;
 bh=af1/r2+kAE2sM3UCiJwNZQe3IUwT8vjD8RSLXWRJ78U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=td7zFTgouFnhdo6K/R9r4T0Dmtm02e7wLpK+QcNr7XJYN0Jb6v8s5Nu+WjCJRJ7gADB
 4hof6inbE0cadt8rlq61NuG9bqmtjNq2oZG2fGfnmhE9PI45+a4W6Q3Zx5sftrVelCPI9
 rqCwYz2NIrB1+mxqUo4F0z57Gt8QUyvtu5A=


Hello,

The job with ID # 716948 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716948




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.131-cip13-rebase_zImage_qemu_arm_defconfig_5.10.131-cip1=
3_bfe4d888f_arm_qemu_arm_defconfig_boot
Submitted: 2022-07-27 11:01:36 (+0000 UTC)
Started: 2022-07-27 11:02:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7169=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/716948/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 48.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.1100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.9200000000 seconds
Test Case http-download: Test passed
Measurement: 6.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115008): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115008
Mute This Topic: https://lists.cip-project.org/mt/92646745/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


