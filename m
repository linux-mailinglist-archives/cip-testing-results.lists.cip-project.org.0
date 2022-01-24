Return-Path: <bounce+64575+79523+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A5EB949874F
	for <lists@lfdr.de>; Mon, 24 Jan 2022 18:55:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uUKOYY4521862x6gQ7j1ySoj; Mon, 24 Jan 2022 09:55:21 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.312.1643046901370128563
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 09:55:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610776 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.226-rc1_6b2e42cd4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 17:55:20 +0000
Message-ID: <0101017e8d3a5f9e-f48022a6-c58e-48c6-a140-60d3a2f6b99b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EWAKGhchYLUrVngAATPG29Ixx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643046921;
 bh=faoV5QOt/fk+5mqj9mQabBEXmHvOd52KGBfFihi9XWk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vmQsOEvsEyf348mfPORIQrHvAxIHorBelIlndyEXKky9gdqhHNKjc0Fl5Jh032Sjsm8
 UVeKYtl1c1/fhxqqdHSS7lnByXwkvJNF8m7pJ3NSEpQE+MJyBsb6WhNzMnPDIO+wt7hTK
 3j1dO5rHroLpNjfjvhZHNSzFNjQHkzkkp/M=


Hello,

The job with ID # 610776 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610776




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.226-rc1_6b=
2e42cd4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-01-24 17:52:28 (+0000 UTC)
Started: 2022-01-24 17:52:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/610776/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.5800000000 seconds
Test Case http-download: Test passed
Measurement: 0.5100000000 seconds
Test Case http-download: Test passed
Measurement: 17.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9600000000 seconds
Test Case login-action: Test passed
Measurement: 8.3600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 14.4800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case job: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79523): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79523
Mute This Topic: https://lists.cip-project.org/mt/88652896/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


