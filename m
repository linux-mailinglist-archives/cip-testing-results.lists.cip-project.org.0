Return-Path: <bounce+64575+159024+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 385B16861D6
	for <lists@lfdr.de>; Wed,  1 Feb 2023 09:40:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rIrlYY4521862x4kN7qiqsiv; Wed, 01 Feb 2023 00:40:19 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.18613.1675240819306991734
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Feb 2023 00:40:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 838594 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.166-cip25_43e1d8dfb_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Feb 2023 08:40:18 +0000
Message-ID: <010101860c22472f-2cf2dcfa-0ff3-43c4-a747-21e4cdb1a0e1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ao5tOoShNeOeyOhGWRDPiXF8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675240819;
 bh=cGs+RJ+YwzKsqDLP3UpYcthzH5NY2huTlKQphbuAlkw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WXrhwwN20O1PxGjO6mZ7FXFZJWRX0FO4iNZPRmgM6W+uQ05g+3BKZQqJtWIUwsSx38p
 SPjq1v/fR9jWPMa4URvFvgKAJVlhGmwAwfJtFyR+l4f08tEb/Gti6BuWTp26O5JqfyL13
 avGyN08iIWBXvGowZ+LbcvrTOSNbyz02ho4=


Hello,

The job with ID # 838594 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/838594




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.166-cip25_43e1d8dfb_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2023-02-01 08:26:43 (+0000 UTC)
Started: 2023-02-01 08:35:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/838594/1_lt=
p-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/838594/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 155.3100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 32.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.4000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 28.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.0200000000 seconds
Test Case http-download: Test passed
Measurement: 10.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159024): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159024
Mute This Topic: https://lists.cip-project.org/mt/96672071/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


