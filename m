Return-Path: <bounce+64575+200303+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2799B7393F2
	for <lists@lfdr.de>; Thu, 22 Jun 2023 02:39:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jDieYY4521862x1Vmn7diEmu; Wed, 21 Jun 2023 17:39:36 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1630.1687394376594784463
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 17:39:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 970407 v5.10.184-cip36-rebase_cip_qemu_defconfig_5.10.184-cip36_0da103d0a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 00:39:36 +0000
Message-ID: <01010188e08ad8e7-9188f54d-38c0-4867-ba68-c93aeef32a89-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DO5Tsh0Ko0Ta99DbrK6Pqdatx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687394376;
 bh=nre/lB9O+R7NAfyBAtqtHkiYCy9tVIyarqLE64Zua60=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RxNh2Z5ddD9VihHxpuZtKyuoK8CijWKIVI7z2oUWRL5Hn+cAO10BpyV+OWJIdQW3Ujm
 eS3WnD6Y7BLb2Tj6bEZwCSMywz17J3I3GKS/Wg9KfUpQwCxti4k49ASnre9olL0dwsgeU
 DgO8Y4DkMAAIENHMDyiGixNRE2qOH3ocYdI=


Hello,

The job with ID # 970407 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/970407




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.184-cip36-rebase_cip_qemu_defconfig_5.10.184-cip36_0da10=
3d0a_x86_cip_qemu_defconfig_boot
Submitted: 2023-06-22 00:38:13 (+0000 UTC)
Started: 2023-06-22 00:38:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9704=
07/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/970407/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6800000000 seconds
Test Case login-action: Test passed
Measurement: 12.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.7100000000 seconds
Test Case http-download: Test passed
Measurement: 10.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200303): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200303
Mute This Topic: https://lists.cip-project.org/mt/99689268/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


