Return-Path: <bounce+64575+84591+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE96F4B89F1
	for <lists@lfdr.de>; Wed, 16 Feb 2022 14:29:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PoErYY4521862xjd3Xyb1EL7; Wed, 16 Feb 2022 05:29:04 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.11696.1645018144048410663
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 05:29:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634036 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.101-cip1_7a06b6d08_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 13:29:02 +0000
Message-ID: <0101017f02b8d80f-9533fa6f-c0b3-4c3a-bbba-117284feab3b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qvcCde5n8QshZ6ksvnZu5xzVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645018144;
 bh=aQgFICpEsHTtGRG4VKnY1QlpLmCYoQJFwbgrDbYcukc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ja1PnxCYSAdETK9btGzaE5W9qpnPBcgduRcHLZ+1pl+98AOJPAuUzWEuq6jQgoSLzLH
 iTQxmGVqikinnmMiLvIx4VG8GRg6AW9D1Bv+RI72eEtERc7cQqUnMBx7qWD548ZkBLQgV
 Z2GG1g3EKcvf7SNwU7nwvIQVnevW1QsPyXs=


Hello,

The job with ID # 634036 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634036




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.101-cip1_7a06b6d08_x86_cip_qemu_defconfig_smc
Submitted: 2022-02-16 13:26:40 (+0000 UTC)
Started: 2022-02-16 13:27:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/634036/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 20.9900000000 seconds
Test Case http-download: Test passed
Measurement: 12.2600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 25.9800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 24.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2300000000 seconds
Test Case login-action: Test passed
Measurement: 11.9400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.5500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84591): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84591
Mute This Topic: https://lists.cip-project.org/mt/89184838/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


