Return-Path: <bounce+64575+107111+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A87DB5509BE
	for <lists@lfdr.de>; Sun, 19 Jun 2022 12:39:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7o5UYY4521862xVnesBNaMbY; Sun, 19 Jun 2022 03:39:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.17728.1655635153949114467
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Jun 2022 03:39:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 699767 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-st14_12dc1a3f_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 19 Jun 2022 10:39:12 +0000
Message-ID: <010101817b8b8f8d-0660ee1b-5c0d-4a86-bd79-1eb8ab48c319-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yPo9HliVPxkJsLFeyClgRPsSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655635154;
 bh=cO6z2XH1GufcqR91DceMZk5Ep9Lj6Frew0tY14ouG+Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lkbV5hUVVt+nO/63Y8pqAwHeAkvM4MzJlFVm0kCrzvPVfoD9go7T1cekLJ+3R17G5tW
 aZ1FRRMKWLqmxxqgCHc30A7pVNaFkHRteOvX4w20mAZl8WjfxhXtD+75s91oOjMFuAHJh
 L8PyWSnvXZSMdBFb3LgwyfgbztxPEqMqpiA=


Hello,

The job with ID # 699767 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/699767




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-st14_12=
dc1a3f_x86_cip_qemu_defconfig_smc
Submitted: 2022-06-19 10:37:40 (+0000 UTC)
Started: 2022-06-19 10:37:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/699767/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.0900000000 seconds
Test Case http-download: Test passed
Measurement: 5.6100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.3200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6000000000 seconds
Test Case login-action: Test passed
Measurement: 9.1500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.6300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107111): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107111
Mute This Topic: https://lists.cip-project.org/mt/91855822/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


