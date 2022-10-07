Return-Path: <bounce+64575+130763+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CEB515F76AF
	for <lists@lfdr.de>; Fri,  7 Oct 2022 12:13:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ExZeYY4521862xbES8bN4oQw; Fri, 07 Oct 2022 03:13:42 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.2713.1665137621986521126
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 03:13:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756275 patersonc-47-add-riscv-support_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 10:13:41 +0000
Message-ID: <01010183b1efb7a4-acfb29fa-c07f-40e3-ab56-08fb3a12b859-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: o8byibUhQoF6lSA59J1fetH5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665137622;
 bh=GYe1EaJ+N34A0Wf2kwn1Fsz7Qc7vbdicS1qLpiPvSoY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tPnQi5Z0rbTpsnCdSW+LC+VXFG83VbPnWLIwIpEz5x4L7nliexs8dagTMCjJouXaA7a
 OthRJx0NoWXSY1zD+P01mdhwCvupi21RcLzODe7LhL5GMDihhhkT7sfBrN7Nb9fB2PQml
 WlLsmCpsr/uK7BfHO/6cVBorg73BRAjeMEk=


Hello,

The job with ID # 756275 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756275




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-47-add-riscv-support_uImage_renesas_shmobile_defconf=
ig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20=
d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2022-10-07 10:08:42 (+0000 UTC)
Started: 2022-10-07 10:08:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/756275/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/756275/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.5500000000 seconds
Test Case login-action: Test passed
Measurement: 13.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.4100000000 seconds
Test Case http-download: Test passed
Measurement: 4.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130763): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130763
Mute This Topic: https://lists.cip-project.org/mt/94176210/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


