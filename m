Return-Path: <bounce+64575+130861+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C5795F7ECA
	for <lists@lfdr.de>; Fri,  7 Oct 2022 22:31:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iiNpYY4521862xbSeFT59Km6; Fri, 07 Oct 2022 13:31:36 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.463.1665174696463345370
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 13:31:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756404 patersonc-47-add-riscv-support_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 20:31:35 +0000
Message-ID: <01010183b4256ef4-55f94936-cc09-4899-930c-b847263a2015-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: V62MZCawGAIinR6Y3jGuPX6Jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665174696;
 bh=yFVeD82tNCwFBgp0BNepxUiNKyil/LtyOjWfgju8rRA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aPdwvPcOvMyevvznC7Pe5Me2xJgAIPJni1fIPxZQ84URXnx7faYAgq0su+5Hn4v7hYs
 5tsqWIILK4HDdA5fKSqVFCGqnTJnYz+tqpI2la3UVRwmusjDdNU1YmMtoFd7L67T8Ou3r
 VhmbB7ZiaEEN+5MG6bM8SicFQz0Xd0p/TBg=


Hello,

The job with ID # 756404 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756404




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-47-add-riscv-support_uImage_renesas_shmobile_defconf=
ig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20=
d-q7-dbcm-ca.dtb_wlan-smoke
Submitted: 2022-10-07 20:22:58 (+0000 UTC)
Started: 2022-10-07 20:28:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/756404/0_wlan-s=
moke
Test Case ip-link: Test failed

Test Suite lava: http://lava.ciplatform.org/results/756404/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.5500000000 seconds
Test Case login-action: Test passed
Measurement: 12.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 30.1900000000 seconds
Test Case http-download: Test passed
Measurement: 37.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case http-download: Test passed
Measurement: 2.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130861): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130861
Mute This Topic: https://lists.cip-project.org/mt/94188332/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


