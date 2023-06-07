Return-Path: <bounce+64575+195427+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B046725D4C
	for <lists@lfdr.de>; Wed,  7 Jun 2023 13:38:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SoWiYY4521862xS1o3928xUT; Wed, 07 Jun 2023 04:38:46 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.6068.1686137926673050057
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 04:38:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 955423 linux-6.1.y-cip_cip_qemu_defconfig_6.1.31_c38e4a984_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 11:38:45 +0000
Message-ID: <0101018895a6ef68-d4d933aa-c13e-4d9b-8d33-b89479e074fb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZNNiF9oR5DFhjndxDSFmOGO5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686137926;
 bh=U0pech8qNDzZ66NWkK2ifnawBmxzEVbgtj/vICfe2Ao=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XwjJtuTrE7BJ9kj5QxRiI88KwTIhF/vO3utKFcBIoR/5L15UEMU9k7wHTsAqig3EQzj
 S+wFMuXkIRLZzwvy3mJfoDXvt8Mmn2hvceNjxSLqf3Sk72uryNnIDUdLRbzFPdDnH31mi
 EwGmX+RquTeWTxiI0t8PXSGS3d0uKZdA1ns=


Hello,

The job with ID # 955423 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/955423




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_cip_qemu_defconfig_6.1.31_c38e4a984_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-06-07 11:37:51 (+0000 UTC)
Started: 2023-06-07 11:38:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9554=
23/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/955423/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5500000000 seconds
Test Case login-action: Test passed
Measurement: 13.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195427): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195427
Mute This Topic: https://lists.cip-project.org/mt/99382480/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


