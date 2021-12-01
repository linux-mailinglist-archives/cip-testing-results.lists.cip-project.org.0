Return-Path: <bounce+64575+70121+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81C75464EC8
	for <lists@lfdr.de>; Wed,  1 Dec 2021 14:29:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lGiIYY4521862xHXnfxdWrUH; Wed, 01 Dec 2021 05:29:02 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.92032.1638365341728028713
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Dec 2021 05:29:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560800 ci-pavel-linux-test_Image_renesas_defconfig_4.19.217-cip62-rt22_b3a3d9101_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Dec 2021 13:29:00 +0000
Message-ID: <0101017d762f2393-8749d2a7-7bcf-49dd-b5fd-1c8a69992bba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: P4NGOuYRZ7lTcHujcK4EgkmOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638365342;
 bh=yaZvweD3x+1vEjfliKGEaF2lzA5sr8oApyeCUJD766Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I7aQTRn7qeUochEn6U1i/YYuK1Tv2JUYDxdOxiVo3nUJeOXthh9qbFBJ0ISBtiz0oyJ
 AuaG3AWqSVW/VnOn6QL6nr9A81IsldH9JzUOjrt8P2F0gQsPfdfAVDHVyviRbpsRTWa9a
 JIeNOg6BZAGA2KAQ2anmwNHMvrfqp3munSo=


Hello,

The job with ID # 560800 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560800




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.217-cip62-rt2=
2_b3a3d9101_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-12-01 13:26:18 (+0000 UTC)
Started: 2021-12-01 13:26:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5608=
00/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/560800/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 17.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case http-download: Test passed
Measurement: 13.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70121): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70121
Mute This Topic: https://lists.cip-project.org/mt/87426983/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


