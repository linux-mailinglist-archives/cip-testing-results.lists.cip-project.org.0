Return-Path: <bounce+64575+93194+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC0304F0E52
	for <lists@lfdr.de>; Mon,  4 Apr 2022 06:48:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xkOAYY4521862xewrImBDDvu; Sun, 03 Apr 2022 21:48:58 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.31450.1649047719580052278
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Apr 2022 21:48:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 658914 v4.4.302-cip69-rebase_bzImage_cip_qemu_defconfig_4.4.302-cip69-st5_0e60f660_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Apr 2022 04:48:57 +0000
Message-ID: <0101017ff2e7945f-80692548-2bb4-41c6-80e6-a68c51c4d51b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AOI4NNAB91hYkkJgn8i4UKdDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649047738;
 bh=8bLzHQn4HJFcySaAWtlN0l/dR8/AT/R69Odr3hhLeVc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RiZ9uIWATSbpdtPeEZbXpV+6bOMLuAqpQurCOBAUlWqnPnboKTILgw39o5KwLUB5hdr
 4kMTUI7VdJPtqMhwn8UwMdG7K5M2DWzm7VlPhY5IrAjyNrMWUkwCRG//5eZXxtMqfb6yZ
 3BVtozIGax/m1dZAxhEhMcgVF9uQSEd4kyU=


Hello,

The job with ID # 658914 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/658914




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip69-rebase_bzImage_cip_qemu_defconfig_4.4.302-cip69=
-st5_0e60f660_x86_cip_qemu_defconfig_smc
Submitted: 2022-04-04 04:47:22 (+0000 UTC)
Started: 2022-04-04 04:47:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/658914/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7600000000 seconds
Test Case login-action: Test passed
Measurement: 9.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.6000000000 seconds
Test Case http-download: Test passed
Measurement: 3.6600000000 seconds
Test Case http-download: Test passed
Measurement: 2.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93194): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93194
Mute This Topic: https://lists.cip-project.org/mt/90235204/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


