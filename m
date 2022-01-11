Return-Path: <bounce+64575+76926+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3668448AA8C
	for <lists@lfdr.de>; Tue, 11 Jan 2022 10:31:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FoyHYY4521862xu5h2zcpaAw; Tue, 11 Jan 2022 01:30:58 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4890.1641893458583155337
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 01:30:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595641 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.83-cip1_a7f9ee342_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 09:30:57 +0000
Message-ID: <0101017e4879ee3e-29d424b6-88b1-435a-8a12-8027b01c6f24-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FD1Na2GqmKNB1YZni49s6IcDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641893458;
 bh=XO/CJN+5xOhXtv2HtBdEOkDTChQm2GTV5PVLllAg4zw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CnlijgXMbGChSnMnNN/d3GRG82MIKX2wNue4wiDXqXdLiuR/6AlsmwMyt57lnV1rtxT
 lMAN6UwrUehOSyJxru33+j9ZkVkdss1UYg9FxJK5z/eQLvi3pcIK6h0ZEHFX3FDCJ7i2Y
 lpjXdlwL6JgRd3sSgnLURbKUzhRElh6x/Yw=


Hello,

The job with ID # 595641 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595641




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.83-cip1_a7=
f9ee342_x86_cip_qemu_defconfig_smc
Submitted: 2022-01-11 09:29:25 (+0000 UTC)
Started: 2022-01-11 09:29:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595641/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.9600000000 seconds
Test Case http-download: Test passed
Measurement: 3.2400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.4300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5700000000 seconds
Test Case login-action: Test passed
Measurement: 11.1700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76926): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76926
Mute This Topic: https://lists.cip-project.org/mt/88345388/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


