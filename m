Return-Path: <bounce+64575+112206+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 787A4572086
	for <lists@lfdr.de>; Tue, 12 Jul 2022 18:15:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XCK4YY4521862xkqH6Ogar3f; Tue, 12 Jul 2022 09:15:14 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.11194.1657642513782112987
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 09:15:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710672 ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.10.130-cip12_f4e917e62_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 16:15:12 +0000
Message-ID: <01010181f331704b-84a00753-fb39-49b1-b667-7e4688e4191e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Xn76gzEatJXrqAgyt3fJGaKpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657642514;
 bh=3M8m6HyfhekU1nN/WiC1a9Y1Yb1sXLGNlG0MijRR6WY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lwl5KgSvROgHNoAZBT53L1gLShxxMfKto/uNJZ9cQkci3F/j3xK9OPBETVYwL6pDRgi
 F4xehDOGhkWiaxjKhwOFEQ/0NPmC70sTC/mKaGhtqaIR3PjZH5PlkPOR21rLfPOVCwye/
 2MRdW6ru5hb9FU24ZQ138xm6/AVpnEQfoMU=


Hello,

The job with ID # 710672 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710672




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.1=
0.130-cip12_f4e917e62_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-07-12 15:35:25 (+0000 UTC)
Started: 2022-07-12 16:13:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/710672/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710672/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.7100000000 seconds
Test Case http-download: Test passed
Measurement: 6.9600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 6.3000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.4000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2200000000 seconds
Test Case login-action: Test passed
Measurement: 17.9900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.3000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112206): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112206
Mute This Topic: https://lists.cip-project.org/mt/92336598/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


