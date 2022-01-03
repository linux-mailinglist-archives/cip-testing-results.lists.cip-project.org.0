Return-Path: <bounce+64575+75892+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A96EC48341E
	for <lists@lfdr.de>; Mon,  3 Jan 2022 16:25:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id buu6YY4521862xYZU9odtsWq; Mon, 03 Jan 2022 07:25:07 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.29139.1641223506920542118
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jan 2022 07:25:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 588778 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.90-rc1_38b2ec850_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jan 2022 15:25:05 +0000
Message-ID: <0101017e208b47da-e16a4f85-934f-48e2-a7d7-62e7a2a322e4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 98A20CumODnF0ghNd0Ga1Bfjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641223507;
 bh=sfY5orux2V3d1SSMo9ny1m6gmrw6ym2845s/cu3Jc2w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XZ+IatxVpLRWbsUpYAdTgOiHkYtitRB/+ttQiHQfO397u0MTOYOVHuSgfxkSMFlI0Oi
 SjQxc9xFdyQX4WuCvKM4UOWKBIdSrRA0TFOsDeCmCXhDnxf8TRFbs5gZzIPF6MjOwmT9a
 jY77sBXZd1MGs+mcr7lafva5eisyx2RUrCc=


Hello,

The job with ID # 588778 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/588778




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.90-rc1_38b2ec850_=
x86_cip_qemu_defconfig_smc
Submitted: 2022-01-03 15:23:15 (+0000 UTC)
Started: 2022-01-03 15:23:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/588778/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.0600000000 seconds
Test Case http-download: Test passed
Measurement: 3.2500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.3800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2400000000 seconds
Test Case login-action: Test passed
Measurement: 10.8600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75892): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75892
Mute This Topic: https://lists.cip-project.org/mt/88113912/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


