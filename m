Return-Path: <bounce+64575+74221+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C17947D6E3
	for <lists@lfdr.de>; Wed, 22 Dec 2021 19:33:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SCyWYY4521862xwWCfRc2jSf; Wed, 22 Dec 2021 10:33:28 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.23024.1640198007650182251
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Dec 2021 10:33:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 580128 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.83-cip1_842fbb455_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Dec 2021 18:33:26 +0000
Message-ID: <0101017de36b6758-0678333f-0f91-47e5-afce-7ad88470ec4d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: loWqe3ysDGklK69xqqg1fKFVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640198008;
 bh=l01SRDsRoM1r3iU2TSTgHIOOrcZDqsFh6H5jcYRDB6Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OkrMpxXapukuDYUsPXquNWyP/xsvtPoHLVrMqxfjM5bDEjX7CVrW4hWwDp9dHnn2YG4
 hAgWYic1QC78xdP5W5oGvG1hfSYhKF8YGm4ziUPbRPGirMW0tVnCP+B8P3icTBKPlLWOG
 AZUcKp7cXuU1gXY81H+mTrIZV3MG/kMENwY=


Hello,

The job with ID # 580128 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/580128




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.83-cip1_84=
2fbb455_x86_cip_qemu_defconfig_boot
Submitted: 2021-12-22 18:31:55 (+0000 UTC)
Started: 2021-12-22 18:32:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/580128/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.1400000000 seconds
Test Case http-download: Test passed
Measurement: 6.8600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1800000000 seconds
Test Case login-action: Test passed
Measurement: 10.7800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4100000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5801=
28/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74221): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74221
Mute This Topic: https://lists.cip-project.org/mt/87903790/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


