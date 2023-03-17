Return-Path: <bounce+64575+172045+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DABA96BEB39
	for <lists@lfdr.de>; Fri, 17 Mar 2023 15:29:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xfr2YY4521862xPhFP8qTwX5; Fri, 17 Mar 2023 07:29:24 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.20858.1679063354569533218
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 07:29:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878676 paterson-add-junit-results-support_uImage_renesas_shmobile_defconfig_4.4.302-cip73-st38_b58e18a6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 14:29:23 +0000
Message-ID: <01010186eff9b0c1-2021a60e-ea16-4d26-bd77-01b6cfb8aad1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YsIOo518TfUtMbUlbSqVr3JXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679063364;
 bh=Ecq+QmREwFdhX7zjxU2P8Maoa+VAEBYnJMUk9FPlzns=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UgEyQ2BpU8Nw/GanqpOhKC5H8gKqEWEOlIPdP6Gjflvw3h2UeVxRiQxmOzTtkttviLM
 lru4PmBMZ3tNgfEe7DzIZW/rOjT/CC/BHyucZ229XTlI3TuMKMT+/XW518lADTad1KAih
 2ETC3QFXpWhb1rHgbmCWfkD46jXG+Y92FOE=


Hello,

The job with ID # 878676 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878676




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: paterson-add-junit-results-support_uImage_renesas_shmobile_def=
config_4.4.302-cip73-st38_b58e18a6_arm_renesas_shmobile_defconfig_r8a7743-i=
wg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2023-03-17 14:16:47 (+0000 UTC)
Started: 2023-03-17 14:25:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/878676/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/878676/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 5.0700000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 24.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172045): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172045
Mute This Topic: https://lists.cip-project.org/mt/97674157/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


