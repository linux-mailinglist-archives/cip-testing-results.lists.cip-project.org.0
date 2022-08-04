Return-Path: <bounce+64575+116702+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2BA77589686
	for <lists@lfdr.de>; Thu,  4 Aug 2022 05:22:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0fTXYY4521862xKA0h8Rck7J; Wed, 03 Aug 2022 20:22:04 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.729.1659583324407734990
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Aug 2022 20:22:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 721042 ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.10.131-cip13_e3a52725c_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Aug 2022 03:22:03 +0000
Message-ID: <0101018266dfdb9d-5acbaaa5-9915-42ed-8563-b5d11e31af32-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: M36wNjRmGxiLMl7MoAvjY6Nrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659583324;
 bh=+eCpgE7hxtT7mUR+v+dXi50Yh3LRmaN6AE4l0et468w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DDd4/WWkuhGjD8vm4vlPp0O2dQKPmI4M5pHwy/L+Y0ES1nTzNwIkxlSAuvHG1YF7qsF
 ItUDXZ52j9e752g38Shn6IIrTJbkZOWLmcVv2MDfEzivc4B2jy5LzQQwGL1VHqN+7/Az3
 plIg8IKdF62fbeD2W1GYx1XhG7fXnDS8owM=


Hello,

The job with ID # 721042 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/721042




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.1=
0.131-cip13_e3a52725c_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-08-04 03:18:29 (+0000 UTC)
Started: 2022-08-04 03:19:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/721042/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/721042/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.0700000000 seconds
Test Case login-action: Test passed
Measurement: 29.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.4800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 26.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 27.3800000000 seconds
Test Case http-download: Test passed
Measurement: 38.6400000000 seconds
Test Case http-download: Test passed
Measurement: 7.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116702): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116702
Mute This Topic: https://lists.cip-project.org/mt/92807431/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


