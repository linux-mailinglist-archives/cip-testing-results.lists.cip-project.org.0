Return-Path: <bounce+64575+115215+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1BB0B58308D
	for <lists@lfdr.de>; Wed, 27 Jul 2022 19:40:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id f2H2YY4521862xa3sREn1NNY; Wed, 27 Jul 2022 10:40:06 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.22789.1658943606479617155
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 10:40:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717173 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.254-rc1_aa6ce14bf_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 17:40:04 +0000
Message-ID: <0101018240be8897-40a4484c-9243-4237-ba92-8a230b70f60b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kgFpUWMJfDOa57M5xAMW6IuZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658943606;
 bh=y4RAuO1/Wa+szGxbFKgAjb59unWdGMqzqkeLSBTa/b0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oDU68Zqv1b7PUFA8YmRfQ16ji7bf2vmJ3XuWuU5NSRniKt57GXl17HexHNjVMZIiB+Y
 6FO/97A+7RvtPgfR6cElm6/oxcj4fDkCbwSpAvVcUXci4JUiWUup6ig2g+y0nVv3grVzL
 NbxjTV9PGIwRf3khWc37CYKIknFMXyr/2oM=


Hello,

The job with ID # 717173 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717173




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.254-rc1_aa6ce14bf_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-07-27 17:37:29 (+0000 UTC)
Started: 2022-07-27 17:37:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7171=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/717173/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 39.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.2500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 72.2500000000 seconds
Test Case http-download: Test passed
Measurement: 3.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115215): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115215
Mute This Topic: https://lists.cip-project.org/mt/92654317/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


