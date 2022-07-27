Return-Path: <bounce+64575+115369+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E78B15833BD
	for <lists@lfdr.de>; Wed, 27 Jul 2022 21:36:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HeagYY4521862xxTfgM82sJN; Wed, 27 Jul 2022 12:36:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.24039.1658950587137537536
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 12:36:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717329 v4.19.252-cip78-rt26_bzImage_cip_qemu_defconfig_4.19.252-cip78-rt26_8e28a6160_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 19:36:26 +0000
Message-ID: <0101018241290f1e-510c4d72-8704-4294-a636-e7ad0f7de29f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AF8CKQL4zejJaPDxJDG08sTLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658950587;
 bh=/9Oxv/3fU0kF/tyvuw5IB/C/VmT96YxRaRbxmJoa+zc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LuXnbaPwrFeQ4Sop5VJ0v3GzvipK+DlBWuM9ENe71r0Ff2oZRaAfK35smkYXbeIO6PP
 uCakmm4X8TkEWGFbFPbEJo5Tb0KzypSm8eCSlV98YRXXqJ/64ANCLJxHjgO5zYgGFboOV
 azLKlgh1YWnXCmBE7fEoxcMc7lOz1z1kfpg=


Hello,

The job with ID # 717329 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717329




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.252-cip78-rt26_bzImage_cip_qemu_defconfig_4.19.252-cip78=
-rt26_8e28a6160_x86_cip_qemu_defconfig_boot
Submitted: 2022-07-27 19:34:49 (+0000 UTC)
Started: 2022-07-27 19:35:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7173=
29/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/717329/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4600000000 seconds
Test Case login-action: Test passed
Measurement: 11.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2600000000 seconds
Test Case http-download: Test passed
Measurement: 7.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115369): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115369
Mute This Topic: https://lists.cip-project.org/mt/92656986/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


