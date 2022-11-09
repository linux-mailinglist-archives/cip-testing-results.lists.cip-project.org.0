Return-Path: <bounce+64575+138751+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 578786227C0
	for <lists@lfdr.de>; Wed,  9 Nov 2022 10:57:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tFFWYY4521862xXv33WhzYjD; Wed, 09 Nov 2022 01:57:53 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.1554.1667987873365441848
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 01:57:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 780820 v5.10.153-cip19-rebase_Image_qemu_arm64_defconfig_5.10.153-cip19_6bdb2a47a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 09:57:52 +0000
Message-ID: <010101845bd319c3-5fb20040-535d-4ed6-8aa8-7cc8b92333c9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JppvjW9sCKEfpHmpaeHFskEjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667987873;
 bh=TCtCSdDJ73edg6wJjUmT0+KttFOig73w2nXW4A4FJdw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IU/KxoeiTZpF3HM1TR1dwFWulibvQL28B1f8POSRITuZTYoG9+qaaUkx2XUGu+8XE1y
 xTi8/cMZ6aQaD658X1oMVX9LUilUDIBOPlJSiyYRryLhgow2GhRZqJUwwPgK3ZfR4Nuaa
 E1Ag3QvULDVUmZbV2uHnxPntdVU1gU/phtU=


Hello,

The job with ID # 780820 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/780820




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.153-cip19-rebase_Image_qemu_arm64_defconfig_5.10.153-cip=
19_6bdb2a47a_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-11-09 09:55:50 (+0000 UTC)
Started: 2022-11-09 09:56:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7808=
20/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/780820/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 25.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.5900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.8100000000 seconds
Test Case http-download: Test passed
Measurement: 7.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138751): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138751
Mute This Topic: https://lists.cip-project.org/mt/94909741/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


