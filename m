Return-Path: <bounce+64575+189509+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 655AE708095
	for <lists@lfdr.de>; Thu, 18 May 2023 14:00:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4IzMYY4521862xD7g57Hpm8u; Thu, 18 May 2023 05:00:45 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.15278.1684411244424422542
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 05:00:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 935963 master_renesas_shmobile_defconfig_4.4.302-cip75-st40_a3bc58e6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 12:00:43 +0000
Message-ID: <010101882ebbdc8a-d666ea59-db7d-4923-807d-a7fd7396d4bf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qWYtMwpKxH34Sn8xa7yw7bIux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684411245;
 bh=2tyItccb7NSyHDHKVhw/a+7BwHG1Efjz0oXSbN23czc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VgH481NW+nm8D0s3oxmvaHlaKE4ysfSGA2L+FFWLHmP49JokSKMvu4Yx+DZupvaozCp
 LPuyHlR7r4LxWEKE7DSawJHcKFCU5YJFWE5+kbvVmpBsdfuBvbm4yh8PatjersOuVDfaX
 uCX6t/hPvlRPpXeh3+HdfX4rv3FFkty0iGM=


Hello,

The job with ID # 935963 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/935963




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_renesas_shmobile_defconfig_4.4.302-cip75-st40_a3bc58e6_=
arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hac=
kbench
Submitted: 2023-05-18 11:39:27 (+0000 UTC)
Started: 2023-05-18 11:57:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/935963/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/935963/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 7.1300000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 25.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 82.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.3800000000 seconds
Test Case http-download: Test passed
Measurement: 2.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189509): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189509
Mute This Topic: https://lists.cip-project.org/mt/98989269/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


