Return-Path: <bounce+64575+189570+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 76E6670812E
	for <lists@lfdr.de>; Thu, 18 May 2023 14:25:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IRpzYY4521862xMMIo0Msap1; Thu, 18 May 2023 05:25:22 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.15602.1684412721889823269
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 05:25:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936050 linux-6.1.y_qemu_arm_defconfig_6.1.29_fa74641fb_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 12:25:21 +0000
Message-ID: <010101882ed26535-7a1178dc-21f8-497c-a547-05ced3f462fc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uH2a91BVBwvyaqTNxZBB71fQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684412722;
 bh=PTAGY4kXxPWNaf5SQxa2POGtI9JNm4bazWEzZVJgJCE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Gsn7njdDiHjnfREgyU0IxAofTO3PQZx/BwGWUcJRdlMiPHwDb3chxKgYoJZsWiYW+2/
 Q7RSbZjSL2KLKa4sPXcv50ixfdCFznTSTK22U576/OwhX8FRNnrqVp9SJBjlYvm5VaXZi
 cwRyjrCWPa1ts6UZluBhpw1NQ0EkVsFXN2E=


Hello,

The job with ID # 936050 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936050




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.29_fa74641fb_arm_qemu_arm_d=
efconfig_boot
Submitted: 2023-05-18 12:22:55 (+0000 UTC)
Started: 2023-05-18 12:23:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9360=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936050/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 46.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.3200000000 seconds
Test Case http-download: Test passed
Measurement: 6.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189570): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189570
Mute This Topic: https://lists.cip-project.org/mt/98989682/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


