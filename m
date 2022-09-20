Return-Path: <bounce+64575+127116+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 002645BE591
	for <lists@lfdr.de>; Tue, 20 Sep 2022 14:20:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MY0BYY4521862xEb5niF3TaK; Tue, 20 Sep 2022 05:20:29 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.11122.1663676429148397123
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Sep 2022 05:20:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 745986 ci-iwamatsu-linux-4.19.y-cip-rc_Image_qemu_arm64_defconfig_4.19.259-cip81_0a314c159_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Sep 2022 12:20:28 +0000
Message-ID: <010101835ad7b009-fc669b0a-cd65-41f4-b273-c73c245ac846-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LTQsluItT9VrsVeJf17Lniicx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663676429;
 bh=qyr5pJRCz3OksJ9rZmvEvG+L23HifGsGcx2uQR9Uzew=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d2IKpp5mxJnfx29V/ljkjgspXoA2XT9W0CzQWWWHIxY4vM0HfEqpaUIRWZXboPBa7gz
 GprWieJuHV7Fx3K400QRSLjAj8zBXkcPJwPfB1cq4suKoSOYwr4CJx7NjWXtII8xWFW6p
 maCG9/8hauSr2QL81NSCwnKv4WYLIzPGI3Y=


Hello,

The job with ID # 745986 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/745986




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_qemu_arm64_defconfig_4.1=
9.259-cip81_0a314c159_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-09-20 12:06:58 (+0000 UTC)
Started: 2022-09-20 12:15:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/745986/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/745986/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.3400000000 seconds
Test Case login-action: Test passed
Measurement: 65.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 60.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 26.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.0000000000 seconds
Test Case http-download: Test passed
Measurement: 99.5300000000 seconds
Test Case http-download: Test passed
Measurement: 14.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#127116): https://lists.cip-project.org/g/cip-testing-re=
sults/message/127116
Mute This Topic: https://lists.cip-project.org/mt/93801891/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


