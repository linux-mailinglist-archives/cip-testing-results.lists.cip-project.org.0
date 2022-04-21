Return-Path: <bounce+64575+95775+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 331D150955A
	for <lists@lfdr.de>; Thu, 21 Apr 2022 05:25:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qgQNYY4521862x1QwYkSeLo3; Wed, 20 Apr 2022 20:25:06 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.17082.1650511506464183608
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Apr 2022 20:25:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 666362 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.109-cip5_4e205e428_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Apr 2022 03:25:05 +0000
Message-ID: <010101804a26e713-9cd3c6f1-187d-4032-8082-6b3f9159fa72-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pp3tzOZed0ogcCuwGFWkUDycx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650511506;
 bh=LKe7/z5/jIdTSFuhnP7uBhW6ImKuYtcQqei0zsYPlt8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jHLOaCi1EfI02B4yoJurd6d63tCBXTsF5522N+35mtGYjXiB4dS9ude50BzQlS4U7ZR
 ThsCl6dRo6wD2CWyW5Eve/KTUk+P2aQ1a2KQ7aFIOoIymzJ3yQ7Mnils0c4EVeJxgzi0W
 skdsLcGxoeZuapdRsYDMWL3GjBS30yiGSHo=


Hello,

The job with ID # 666362 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/666362




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.109-cip5_4e205e428_x86_cip_qemu_defconfig_smc
Submitted: 2022-04-21 03:23:49 (+0000 UTC)
Started: 2022-04-21 03:24:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/666362/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.0700000000 seconds
Test Case login-action: Test passed
Measurement: 11.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2600000000 seconds
Test Case http-download: Test passed
Measurement: 5.8200000000 seconds
Test Case http-download: Test passed
Measurement: 7.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95775): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95775
Mute This Topic: https://lists.cip-project.org/mt/90599384/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


