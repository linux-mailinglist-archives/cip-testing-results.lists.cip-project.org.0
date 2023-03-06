Return-Path: <bounce+64575+167490+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 40CED6AC19D
	for <lists@lfdr.de>; Mon,  6 Mar 2023 14:40:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gMd1YY4521862xRaiZ6k5msI; Mon, 06 Mar 2023 05:40:44 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.33334.1678110044723195126
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 05:40:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 866831 patersonc-stable-testing-improvements_renesas_shmobile_defconfig_4.4.302-cip72-st28_0af99ca3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 13:40:43 +0000
Message-ID: <01010186b7272edd-793c0898-dee2-4527-9cc2-635b5baa556b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: exDoW6PP6iXWbLUBKo0UH8Iox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678110044;
 bh=1PJYUlNH/Vb1rFUOhigSLqmy3qw1KU9laHNcqJrKNWc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P5mY3U4aSGyzN/iNVsmlALIzdVo1/C8GGLdy7o8i9yeVwWOkSXKiQZmdbqETJ377SMU
 Z5ZedWiPB8MixiLJ7HU9X+bWueit3csigkcen6sAyorg19iscL6VOA5iACAVTFmrs/95p
 /R9wcGDvbVQ2zIB7QZIuuMaAHOIpwjHV0m4=


Hello,

The job with ID # 866831 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/866831




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_shmobile_defconf=
ig_4.4.302-cip72-st28_0af99ca3_arm_renesas_shmobile_defconfig_r8a7743-iwg20=
d-q7-dbcm-ca.dtb_hackbench
Submitted: 2023-03-06 13:24:09 (+0000 UTC)
Started: 2023-03-06 13:29:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/866831/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.3290000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1750000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.2117800000 s

Test Suite lava: http://lava.ciplatform.org/results/866831/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 255.4600000000 seconds
Test Case login-action: Test passed
Measurement: 22.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 32.9100000000 seconds
Test Case http-download: Test passed
Measurement: 263.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 9.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167490): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167490
Mute This Topic: https://lists.cip-project.org/mt/97424522/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


