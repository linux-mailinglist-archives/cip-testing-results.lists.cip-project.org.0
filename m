Return-Path: <bounce+64575+171913+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D2EB36BE6CA
	for <lists@lfdr.de>; Fri, 17 Mar 2023 11:32:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vsTfYY4521862xRR8dEbmj3q; Fri, 17 Mar 2023 03:32:11 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.15955.1679049131253403013
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 03:32:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878378 linux-5.15.y_qemu_arm_defconfig_5.15.103_8020ae3c0_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 10:32:10 +0000
Message-ID: <01010186ef2080ff-65472c52-1f20-4bb0-be6d-94a0e7faf057-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4ZaWpvMjsuFw897D09OOw4Cix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679049131;
 bh=IGNZW9h2DgxgwVEPZM7zsSmGW66CJ4BsPTrUalkV5v8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dRqNq0KzZ/Jic95ahyhC77WjNlOvpOZvKun+LkSU9B8Oa0osVT111YoD6JDevxL2b1n
 5GZ/BfqLWqtGTYrbNyOT872sSzkHvaxXlfj7RD2y/WNzLh7+4YLVicCBrI+QE2TmTUAgx
 kA0gFN0C9v0g19uTWEZQ2se6yfJrqDJVpi8=


Hello,

The job with ID # 878378 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878378




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.103_8020ae3c0_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-03-17 10:30:23 (+0000 UTC)
Started: 2023-03-17 10:30:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8783=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/878378/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 43.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171913): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171913
Mute This Topic: https://lists.cip-project.org/mt/97669971/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


