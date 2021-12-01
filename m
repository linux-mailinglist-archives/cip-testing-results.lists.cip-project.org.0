Return-Path: <bounce+64575+70000+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CBDDD464AA7
	for <lists@lfdr.de>; Wed,  1 Dec 2021 10:29:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5Su9YY4521862xtLIxizcw2Q; Wed, 01 Dec 2021 01:29:23 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.90005.1638350963143188177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Dec 2021 01:29:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560647 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.219-cip62_403782a08_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Dec 2021 09:29:22 +0000
Message-ID: <0101017d7553bdf9-2805e795-e928-4cc9-89fc-b5ff2d0afde5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U0XTXxd5LhiNveNW7Pm3JkiRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638350963;
 bh=JqSTeoNIs8OwqNsiXkUegWgn2EM2P0AF2oZZ1s4JB3E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D7KEldTnZnrt0uxCWf6j+2QZFyFpu+SmAU9LKqVSlcijqmTxC2o+JW895/OBQfBkJjY
 OkI4h+1G4fs7T18N2Ph6mKva6/xFV+oTC7A0l2FJfs0q8CyjLJ3nyDl/iO7F6ggEZkD1m
 9OLsMAd9ZvevUKnG5yltfrcu9WSM12PjWyw=


Hello,

The job with ID # 560647 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560647




Device details:
Hostname: qemu-04
Type: qemu
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.219-cip62_403782a08_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-12-01 09:17:59 (+0000 UTC)
Started: 2021-12-01 09:22:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/560647/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/560647/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 248.4900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 22.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 123.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.6200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70000): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70000
Mute This Topic: https://lists.cip-project.org/mt/87423858/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


