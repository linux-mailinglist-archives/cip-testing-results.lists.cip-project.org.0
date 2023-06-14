Return-Path: <bounce+64575+198008+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B4CF672FB74
	for <lists@lfdr.de>; Wed, 14 Jun 2023 12:44:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QwoHYY4521862xnMxklPfHkr; Wed, 14 Jun 2023 03:44:13 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8411.1686739453150696301
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Jun 2023 03:44:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 962663 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.286-cip99_02e978269_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jun 2023 10:44:12 +0000
Message-ID: <01010188b981808a-74405f74-ff48-415d-84ec-1c74595a6b5e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OUy8I1yVSsYbSYN1HFDs18Ytx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686739453;
 bh=TKbjXLjYpvi/RXu9EVYuh5xJO6vJpXBY2fwC1TUyH3U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IirFo7ji4pipufPPqFTMZ52v+hwrI4PBFYl7Qu5AdR1ZGXIuIv6P/l7rsZyWlfhBr4Q
 YSdxnUaiQMQ/BJizcvbmFreefSE75LEP8mXLPHAwzBs4Q2W/So8aMFMEq4lb5qvWkIVjB
 /LjkxWoHLvG3vMAYOWh6M0ZLa1RkvXrAVIE=


Hello,

The job with ID # 962663 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/962663




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.286-ci=
p99_02e978269_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2023-06-14 10:29:53 (+0000 UTC)
Started: 2023-06-14 10:38:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/962663/1_ltp-=
io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/962663/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 12.0000000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 19.8800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 35.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 82.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 82.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.6800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.6600000000 seconds
Test Case http-download: Test passed
Measurement: 3.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#198008): https://lists.cip-project.org/g/cip-testing-re=
sults/message/198008
Mute This Topic: https://lists.cip-project.org/mt/99524865/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


