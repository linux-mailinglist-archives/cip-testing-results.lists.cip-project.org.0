Return-Path: <bounce+64575+189480+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B36F708000
	for <lists@lfdr.de>; Thu, 18 May 2023 13:44:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hQsrYY4521862xj3Nmp9CtNA; Thu, 18 May 2023 04:44:32 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.14963.1684410272428080151
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 04:44:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 935955 master_renesas_shmobile_defconfig_4.4.302-cip75-st40_a3bc58e6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 11:44:31 +0000
Message-ID: <010101882ead0723-1f526996-e989-46ae-bede-2a96cc77902c-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: SzVNr23U3yA3qpdTGzITDJ3Fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684410272;
 bh=BQECS1k1V/YZHfsZzikwQVA3l5XD1ub30p5wWvrkRVE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=raUSqDjCjVPK57/KP/G+GESWDHhX7CP2OQiPKGcD4Mhf6FJqPNTjyjNFjx1wD4+NxiT
 ZsOulezKdCIlNtB+g9zjJ19n6STsXhZaU+kzxT6msxVrwA5IctTQ7LMviadjbUSapTpbP
 v5RlEjWYuEP/xCqMG29Y1D203NAiSNrRWpI=


Hello,

The job with ID # 935955 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/935955




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_renesas_shmobile_defconfig_4.4.302-cip75-st40_a3bc58e6_=
arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2023-05-18 11:38:56 (+0000 UTC)
Started: 2023-05-18 11:41:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/935955/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 14.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6600000000 seconds
Test Case http-download: Test passed
Measurement: 6.5300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189480): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189480
Mute This Topic: https://lists.cip-project.org/mt/98989041/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


