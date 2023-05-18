Return-Path: <bounce+64575+189523+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7191E7080AD
	for <lists@lfdr.de>; Thu, 18 May 2023 14:05:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ySwAYY4521862xcj2EUIzVt1; Thu, 18 May 2023 05:05:44 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.15198.1684411543608324643
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 05:05:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936002 ci-pavel-linux-test_qemu_arm_defconfig_5.10.179-cip32-rt12_18129e1b6_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 12:05:42 +0000
Message-ID: <010101882ec06c07-04748390-f564-483d-afce-1b66e7559302-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W8IpoHIrEqrtIYVzFZYOwrwNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684411544;
 bh=3SzpKV4ZjZr34LO3u/6k4tKs7TqFesqMukIuVFeg2Dk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HSG3ISls8PMdUgetlH0svh+reqcOjgPypGrCcq1SSXC9MM3GH5TR/NgVD3WKW/a8SW+
 el8TVfFs6II9gIOq7TjsmRRnfijbSfQNq9QW61gzuYM2hl+Ce5ivZPfkyAt82tqrKyRuy
 +xZ2Gm0kD7HE4O/DE/zotsuFFykNVQcm5k0=


Hello,

The job with ID # 936002 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936002




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm_defconfig_5.10.179-cip32-rt12_181=
29e1b6_arm_qemu_arm_defconfig_boot
Submitted: 2023-05-18 12:02:51 (+0000 UTC)
Started: 2023-05-18 12:03:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9360=
02/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936002/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 47.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.0500000000 seconds
Test Case http-download: Test passed
Measurement: 2.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189523): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189523
Mute This Topic: https://lists.cip-project.org/mt/98989344/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


