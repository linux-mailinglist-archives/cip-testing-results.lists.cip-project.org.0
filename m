Return-Path: <bounce+64575+124246+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A19045AE3B4
	for <lists@lfdr.de>; Tue,  6 Sep 2022 11:01:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JRYFYY4521862x4vyd0ifYva; Tue, 06 Sep 2022 02:01:54 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1749.1662454914063533485
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Sep 2022 02:01:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739511 ci-pavel-linux-test_Image_qemu_arm64_defconfig_5.10.138-cip15_f139ae66e_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Sep 2022 09:01:53 +0000
Message-ID: <010101831208d893-e3757bb2-cf4b-45da-aabd-e8fa78bfd606-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FRIuUq7ZL0t9In8tpmb4S262x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662454914;
 bh=xCeTUbaHgHf/tdeWQBEFUKlmD2U/QoV6PYymU8zoByc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XEDGN86EoQ/9SQVTS55KRTeNH2uIGjeq9RdJQUd5/Vi4Nhl5bjCV2YcGOBxS6KNIWEF
 6kQ7ZwzSiGVXbmBiv8HQRB+p06m5Rym2HDqXDda+dM5WdNG8lws/+5oI0m4jVaUNZEdhc
 h/03jv6b/IgWsVL1QyOD37Eq122AN6GYwv4=


Hello,

The job with ID # 739511 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739511




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_qemu_arm64_defconfig_5.10.138-cip15_=
f139ae66e_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-09-06 09:00:17 (+0000 UTC)
Started: 2022-09-06 09:00:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7395=
11/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/739511/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 23.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.5900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.0600000000 seconds
Test Case http-download: Test passed
Measurement: 7.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124246): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124246
Mute This Topic: https://lists.cip-project.org/mt/93496847/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


