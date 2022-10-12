Return-Path: <bounce+64575+131991+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ACCF55FC60B
	for <lists@lfdr.de>; Wed, 12 Oct 2022 15:11:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id B1kFYY4521862x4NTr4sdsXz; Wed, 12 Oct 2022 06:11:30 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.19928.1665580289827245691
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Oct 2022 06:11:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 759032 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Oct 2022 13:11:28 +0000
Message-ID: <01010183cc524b6b-a343b05e-7763-41c0-a80b-feb92de6b761-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0kCN5K2X8A38AbEF52K0fh3vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665580290;
 bh=+GIcfuFw9SgHxDvUrghFkS3V2zlt5aBSMNsphvoT2RI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FyQvHbvGVXXXaWK5A4jT4BVuag/H82uon0/lAWmQy+Wx6hJijTPNj5IknoMBkWYICMM
 OUzzKrmGswZzSFLYKdEv9Y70xH8gkuwxHEUIADdSFiKRbRdwd8y8LbPA+A628FCUUqePK
 FkSVZ6P+TDZAM5dMxoR1tkubwGPyBZLQki8=


Hello,

The job with ID # 759032 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/759032




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defc=
onfig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iw=
g20d-q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2022-10-12 12:54:09 (+0000 UTC)
Started: 2022-10-12 12:57:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/759032/0_cy=
clicdeadline
Test Case cyclicdeadline: Test passed
Test Case t0-max-latency: Test passed
Measurement: 269999981.0000000000 us
Test Case t0-avg-latency: Test passed
Measurement: 134995482.0099999905 us
Test Case t0-min-latency: Test passed
Measurement: 1.0000000000 us
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/759032/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 301.9800000000 seconds
Test Case login-action: Test passed
Measurement: 35.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 24.1200000000 seconds
Test Case http-download: Test passed
Measurement: 368.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 9.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131991): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131991
Mute This Topic: https://lists.cip-project.org/mt/94280223/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


