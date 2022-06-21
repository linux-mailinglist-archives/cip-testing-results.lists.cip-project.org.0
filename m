Return-Path: <bounce+64575+107502+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E5FD553BE5
	for <lists@lfdr.de>; Tue, 21 Jun 2022 22:49:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YmEIYY4521862x9uOQ74b2IB; Tue, 21 Jun 2022 13:49:28 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.48973.1655844567666155246
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jun 2022 13:49:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700664 patersonc-add-openblocks-support_uImage_renesas_shmobile_defconfig_4.4.302-cip69-st14_e29d8378_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jun 2022 20:49:26 +0000
Message-ID: <010101818806f6bb-e8f00c15-c621-4784-9f7b-aa79eaeea011-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jPnJc9ryexKnJ2ekdTh0cTkfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655844568;
 bh=/CE86Ph2Tyms6F5zVdrOdj7P3MunPPRmjUUuVZYhEGM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DloiibUdOBPsk6rwtIfuU6pjrLncVe3+ExsjSNhniTI/Q5QfWH5px92aiFdFRlw1Kbp
 Bt9A7MyLvTwUdk8sSbM4Brecuc9t3Qlpq1WMW2bPDOg9JL/emX76hxHERfGrHYV5T+R/x
 iDT0MNn0hEST91bfuzuiPaIlccIB/XPI1gs=


Hello,

The job with ID # 700664 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700664




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-add-openblocks-support_uImage_renesas_shmobile_defco=
nfig_4.4.302-cip69-st14_e29d8378_arm_renesas_shmobile_defconfig_r8a7743-iwg=
20d-q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2022-06-21 20:46:44 (+0000 UTC)
Started: 2022-06-21 20:47:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/700664/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 20.1400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 18.1300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6300000000 seconds
Test Case login-action: Test passed
Measurement: 12.0400000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.2400000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107502): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107502
Mute This Topic: https://lists.cip-project.org/mt/91909047/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


