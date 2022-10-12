Return-Path: <bounce+64575+131979+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A44175FC5E6
	for <lists@lfdr.de>; Wed, 12 Oct 2022 15:06:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xA66YY4521862xOBpXdhgHxN; Wed, 12 Oct 2022 06:06:34 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.19894.1665579993835604601
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Oct 2022 06:06:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 759037 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Oct 2022 13:06:33 +0000
Message-ID: <01010183cc4dc776-5fcea961-b14c-43c5-8536-7a1e6884a148-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tyaz9cnjR8weVkpxb7WzwEalx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665579994;
 bh=ipz0h/yHFFJLrqpZnOlcmtOtZ+uDJwJtKKWLW3y/z5k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bVuquJTiYabEju/qGhmAZudUN2UoyW3Qv1boJOA8zVHLCGfl5/VrrUamA5TI18jYwZv
 5qrTS8Zqa8M+UIExF86ciUMhR9BNHKdda3upK7Ehc3EmME1dpVEQHwnNhQp2uTfdI9gWN
 cXsmz70EGvpvGZPQRMpyGq3WgZU97ylAd68=


Hello,

The job with ID # 759037 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/759037




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defc=
onfig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iw=
g20d-q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2022-10-12 12:54:16 (+0000 UTC)
Started: 2022-10-12 13:03:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/759037/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/759037/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 5.2600000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 24.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.5000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.3100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131979): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131979
Mute This Topic: https://lists.cip-project.org/mt/94280108/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


