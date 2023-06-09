Return-Path: <bounce+64575+196359+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 13D4E72992F
	for <lists@lfdr.de>; Fri,  9 Jun 2023 14:11:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id p3kwYY4521862xALJp4SjRq3; Fri, 09 Jun 2023 05:11:20 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.11657.1686312679964241918
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 05:11:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958072 ci-pavel-linux-test_qemu_arm_defconfig_6.1.31_a5348a940_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 12:11:19 +0000
Message-ID: <01010188a0117632-a0acba86-e3e9-4c32-ace5-1f3aadd11542-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: n3bPHhWfI1LL4rEbrMb6qAG9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686312680;
 bh=PBkhNTWCzMXemo2Tgq4SY6ZudIAr5CxD77uAdFDmsXM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xaon0zTNeovZGX2I5aXeOKIVq0PD8FHHy933UIM/F4jsDiu/0/KgIOIYV4KEQrN13/h
 PnRbbHARoCvGsCKBVHqjUcPfrD6wle8BxvdKcNH3isl2WiAMr/Nz+i3uiv3hheuRbdQuK
 U6mhnipP2/bfheU8hYLWUK3xd4yb9BUbiTI=


Hello,

The job with ID # 958072 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958072




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm_defconfig_6.1.31_a5348a940_arm_qe=
mu_arm_defconfig_boot
Submitted: 2023-06-09 12:09:42 (+0000 UTC)
Started: 2023-06-09 12:09:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9580=
72/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/958072/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 45.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196359): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196359
Mute This Topic: https://lists.cip-project.org/mt/99427049/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


