Return-Path: <bounce+64575+75376+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 062244812ED
	for <lists@lfdr.de>; Wed, 29 Dec 2021 13:53:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Vj1tYY4521862x8XvE1G1ULS; Wed, 29 Dec 2021 04:53:56 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.50549.1640782436333868783
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Dec 2021 04:53:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 585183 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.223-cip64_47ef0034e_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Dec 2021 12:53:55 +0000
Message-ID: <0101017e064113be-67b4fc5b-aca7-496a-a7fc-398c0f2e0dbe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tMQHhOOANLUOsehMXBI4GoOKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640782436;
 bh=odKlvoIFZT4INAlIVNA4TT0w9GFSyO1pHOu+GTaWoic=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EKOGvD/PkEPf4r4L27W0X2z5DsP1WYAerAGunc75zBR8KVrt9EWdhbkV5QmFou1nJMc
 OgF4BVLbzb/1jI9/noF1PgrS8MHu43mkHE9vcuJ5k5k78nFNAyUbJyVe5G48SUz6NOI+f
 aM2KgPcLzpuKnpdIkb/oDOeGXOVg0/PlsME=


Hello,

The job with ID # 585183 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/585183




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.223-cip64_47ef0034e_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-12-29 12:28:56 (+0000 UTC)
Started: 2021-12-29 12:51:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/585183/1_ltp-=
io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed

Test Suite lava: http://lava.ciplatform.org/results/585183/lava
Test Case apply-overlay-guest: Test passed
Measurement: 25.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8900000000 seconds
Test Case login-action: Test passed
Measurement: 14.6000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 7.8700000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 11.4000000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.7600000000 seconds
Test Case http-download: Test passed
Measurement: 15.0000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.7600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 13.6400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75376): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75376
Mute This Topic: https://lists.cip-project.org/mt/88013772/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


