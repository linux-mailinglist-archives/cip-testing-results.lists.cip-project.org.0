Return-Path: <bounce+64575+107512+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A07BC553BF7
	for <lists@lfdr.de>; Tue, 21 Jun 2022 22:53:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MDBjYY4521862xcbMViXVHkU; Tue, 21 Jun 2022 13:53:18 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.38723.1655844797981191197
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jun 2022 13:53:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700667 patersonc-add-openblocks-support_uImage_renesas_shmobile_defconfig_4.4.302-cip69-st14_e29d8378_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jun 2022 20:53:17 +0000
Message-ID: <01010181880a7c13-72b9678d-7190-410d-a69f-f696c4a63e88-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XiVHkbSMVheibDhtBt0ITtAGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655844798;
 bh=KGYkYkVeq82QaceHkJJKSUaLgrA44D0VnYMDv1gZkmc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VpE4LQof6NmC8uhDjnqqEaRVwMfFzPeIp4L8PzZUka0M7akrezZ9uwXZh93C+n04N5W
 Gc7D70bVTOKbO7tgdYbB2udnnvXAAPN/DKNJIW6RVC8es4xpkkv37HXzWKR56yhcH4u7W
 74VyvITzp52fv0C7HNTxxWa2ub+AefSsc8E=


Hello,

The job with ID # 700667 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700667




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-add-openblocks-support_uImage_renesas_shmobile_defco=
nfig_4.4.302-cip69-st14_e29d8378_arm_renesas_shmobile_defconfig_r8a7743-iwg=
20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2022-06-21 20:46:50 (+0000 UTC)
Started: 2022-06-21 20:46:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/700667/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 2.1357900000 s
Test Case hackbench-min: Test passed
Measurement: 2.1050000000 s
Test Case hackbench-max: Test passed
Measurement: 2.2050000000 s

Test Suite lava: http://lava.ciplatform.org/results/700667/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 6.7100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 6.0600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.2600000000 seconds
Test Case login-action: Test passed
Measurement: 14.6700000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 239.7000000000 seconds
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107512): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107512
Mute This Topic: https://lists.cip-project.org/mt/91909124/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


