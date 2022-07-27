Return-Path: <bounce+64575+115026+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1198E582536
	for <lists@lfdr.de>; Wed, 27 Jul 2022 13:13:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6mnUYY4521862xFhSoyJxghe; Wed, 27 Jul 2022 04:13:45 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.18291.1658920425264323660
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 04:13:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716965 v4.19.252-cip78_Image_qemu_arm64_defconfig_4.19.252-cip78_f8a3b10de_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 11:13:43 +0000
Message-ID: <010101823f5cd146-6e713b9e-12dc-4a70-af21-e2dcb01d7c75-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y0vQAUPPoWkyNJAqQrizTOuCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658920425;
 bh=0HbsR+wIgmYUbM/g8j9kvoPiWgR+QZkdNivwFPY72A4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OBTg0mcX9ckrU19kGK5GLfSxeFCCT82zCRXKpQwhg0x6z3cSR0LhHV/qw2caLcG/DoN
 Ck9dcXP6oF39OVUwG6tvZIlthz8llxqxxmuoShwgdd8j2xO5lFTBXKSGdjF+ygwasc7cF
 8hAl8KvJn8oWq4AsTHja7ffu9+CgGpFtcPM=


Hello,

The job with ID # 716965 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716965




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.252-cip78_Image_qemu_arm64_defconfig_4.19.252-cip78_f8a3=
b10de_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-07-27 11:11:48 (+0000 UTC)
Started: 2022-07-27 11:12:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7169=
65/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/716965/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 27.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.1400000000 seconds
Test Case http-download: Test passed
Measurement: 5.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115026): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115026
Mute This Topic: https://lists.cip-project.org/mt/92646911/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


