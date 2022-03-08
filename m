Return-Path: <bounce+64575+88313+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D75B4D220E
	for <lists@lfdr.de>; Tue,  8 Mar 2022 20:54:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8FwTYY4521862xCqsUT5jdv6; Tue, 08 Mar 2022 11:54:24 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.12594.1646769264256199680
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Mar 2022 11:54:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 644816 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.104-cip2_0a0d92194_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Mar 2022 19:54:22 +0000
Message-ID: <0101017f6b18d039-5314c2c0-1af7-45f6-99ae-12788ca7fdcf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BFR8f2QNzZ70jOmNGMepdsW3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646769264;
 bh=DZcgxh45lKZFxDL0b8nUPaI7UoXrMvf/UgVEnZkjcCA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GRL0HE8QKHHlEchQP3qauMY2cIMbPV0EiJlw9e6RloJ5GSQt/wKbmydMZlqWIwQCily
 8ya61P1At4uchbPjsOEYCuDw+WX91Vl2WGXVZuRQFXsCKO60cR7VVnBazKD6qW9/7Z++a
 +28p50iG/p9qkLyY078EbD97p6sq0fvvj24=


Hello,

The job with ID # 644816 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/644816




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.104-cip2_0a0d92194_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2022-03-08 19:30:44 (+0000 UTC)
Started: 2022-03-08 19:52:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/644816/1_ltp-=
io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/644816/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 10.0700000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 7.9700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 13.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.9100000000 seconds
Test Case http-download: Test passed
Measurement: 4.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88313): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88313
Mute This Topic: https://lists.cip-project.org/mt/89646236/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


