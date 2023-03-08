Return-Path: <bounce+64575+168361+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F78B6B1416
	for <lists@lfdr.de>; Wed,  8 Mar 2023 22:36:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fGMcYY4521862xfAsWVllHHW; Wed, 08 Mar 2023 13:36:19 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.6044.1678311379673443349
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 13:36:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869608 ci-patersonc-linux-5.15.y_qemu_arm64_defconfig_5.15.99-rc2_c9c0a63ba_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 21:36:18 +0000
Message-ID: <01010186c3274ebb-d4770902-ce66-4e4f-a0b9-40bb08a6d2b1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MNGL1hofV3H3k3tiA5d2mX9Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678311379;
 bh=6dgXNTX1EPe77YAN1Ssi8t/WWmhMNsOfCXz4AeA808M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wBNwSMtWWLCXNAziPjY+Rab3GDNslYp7A1xy/FmJ+52I53zokzTOCtZC8gDvGQBfCOB
 NysuG4mybgG9zismOevxeH56NR4efNSzCskXjQwSsKtouNhxnWQAQm9BrDcls6m487+jJ
 wCIqOK8cCRBb3eCccATPQ78m1MUTpWGY7Xw=


Hello,

The job with ID # 869608 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869608




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.15.y_qemu_arm64_defconfig_5.15.99-rc2_c9c=
0a63ba_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-03-08 21:35:07 (+0000 UTC)
Started: 2023-03-08 21:35:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8696=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869608/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 28.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.3300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5600000000 seconds
Test Case http-download: Test passed
Measurement: 0.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168361): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168361
Mute This Topic: https://lists.cip-project.org/mt/97483368/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


