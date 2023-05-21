Return-Path: <bounce+64575+190582+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E5E3A70ACD2
	for <lists@lfdr.de>; Sun, 21 May 2023 09:45:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WEr0YY4521862xaLT5Nz4oos; Sun, 21 May 2023 00:45:38 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.4191.1684655138393739660
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 May 2023 00:45:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 938686 ci-pavel-linux-test_qemu_arm_defconfig_5.10.180-cip33_fea799409_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 May 2023 07:45:37 +0000
Message-ID: <010101883d456207-4a5ca4c2-a69c-427c-928e-d3aff7c8d69d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.21-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xgh9H9CswDmx6zWNySlMgjCDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684655138;
 bh=Yli60XsIFgjQugb9upeRvxStr0C2xMdwdOrR1OC5Hjs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PrEcrL8K4Wb03mybkgaYC95Y+unPblV1xklzJQ536BJVdhrbUGu1CYtU7CxamspKfc9
 5friPM0syospUd+nLSYcbkTnB/3K9og5c/hDkIo4TmbGMWLMs36RQ4Q65fWulLC2J87ec
 eqwdGJ0HQ9E1zX/bzH8LiCN7dzuB97SP3bM=


Hello,

The job with ID # 938686 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/938686




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm_defconfig_5.10.180-cip33_fea79940=
9_arm_qemu_arm_defconfig_boot
Submitted: 2023-05-21 07:43:23 (+0000 UTC)
Started: 2023-05-21 07:43:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9386=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/938686/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 47.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.7400000000 seconds
Test Case http-download: Test passed
Measurement: 6.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190582): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190582
Mute This Topic: https://lists.cip-project.org/mt/99043269/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


