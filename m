Return-Path: <bounce+64575+72984+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA93947794E
	for <lists@lfdr.de>; Thu, 16 Dec 2021 17:36:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id m9BYYY4521862x3XbxgvmTZ5; Thu, 16 Dec 2021 08:36:54 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.12821.1639672614103184070
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Dec 2021 08:36:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 573799 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.86-cip1_9538f04da_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Dec 2021 16:36:53 +0000
Message-ID: <0101017dc41a8a19-a596cf8c-3e5e-4520-a2fa-44532f72bf2e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QvtnIAB7GWQHKx2YnBMLaYYNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639672614;
 bh=YvDwaYFhc2o9BJxct8MMdfFyqYJ8ZJnx8BpIfDNPM+I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bL/TvT1BOB/OpmPbDP2GKnOATCtdsA3+8R6WEb9InAOmmeXy+CBXjCluRwNgvg5mH0U
 8Te8172Z3V3iQBmGhFNfLCrJmzf5CGO+lGoG8G+5kE3/K+8Jp5phcIDKbaZULQl1raNgu
 eGOL1qCCJ1ealG9iH/Lid1Rl2mj0j0J7Eak=


Hello,

The job with ID # 573799 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/573799




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.86-cip1_9538f04da_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-12-16 16:21:46 (+0000 UTC)
Started: 2021-12-16 16:30:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/573799/1_lt=
p-math-tests
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test failed
Test Case float_exp_log: Test failed
Test Case float_iperb: Test failed
Test Case float_power: Test failed
Test Case float_trigo: Test failed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/573799/lava
Test Case 1_ltp-math-tests: Test passed
Measurement: 172.6800000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 21.3800000000 seconds
Test Case http-download: Test passed
Measurement: 107.7800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8500000000 seconds
Test Case login-action: Test passed
Measurement: 14.5500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72984): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72984
Mute This Topic: https://lists.cip-project.org/mt/87770810/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


