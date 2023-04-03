Return-Path: <bounce+64575+177691+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A0E2A6D52C3
	for <lists@lfdr.de>; Mon,  3 Apr 2023 22:44:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hI94YY4521862xTJvxACf6wA; Mon, 03 Apr 2023 13:44:24 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.83810.1680554663944828323
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 13:44:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896406 linux-4.4.y-cip-rt_renesas_shmobile_defconfig_4.4.302-cip74-rt43_22456e8b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 20:44:23 +0000
Message-ID: <0101018748dd1bfa-4aa8a62c-e0cb-455f-a8ab-d349d184a001-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1MUmRBFaW8vf8O2osvz9Xv6yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680554664;
 bh=IT8qzbGG+s+YNas/VwIqvSa8K25i5BTqcPkh/BI5tNY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pqyqw88izp/zHLRtFh/KR3/yNZBy5Nd3Y1zn0xQyO2mnOsgCwKiyK0aRD/Eg7mzLh8z
 uOZe7nDfOr5uPLmWSWavSuUH/QIuLAEBixftWDTnnlzjW3XCaccpKjLxrPcIZPyBQfzof
 AUjcrVlfOlYQE6v6VOC7fs8KPE5VHN8ofio=


Hello,

The job with ID # 896406 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896406




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_renesas_shmobile_defconfig_4.4.302-cip74-rt=
43_22456e8b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_bo=
ot
Submitted: 2023-04-03 20:41:42 (+0000 UTC)
Started: 2023-04-03 20:42:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8964=
06/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/896406/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 12.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.4200000000 seconds
Test Case http-download: Test passed
Measurement: 0.5700000000 seconds
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177691): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177691
Mute This Topic: https://lists.cip-project.org/mt/98045550/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


