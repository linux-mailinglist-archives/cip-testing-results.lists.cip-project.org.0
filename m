Return-Path: <bounce+64575+109625+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF2DA564134
	for <lists@lfdr.de>; Sat,  2 Jul 2022 17:51:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HUyIYY4521862xBX959rDvuv; Sat, 02 Jul 2022 08:51:07 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.51541.1656777067037973093
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 02 Jul 2022 08:51:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 705349 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.128-cip10_b03e159be_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 2 Jul 2022 15:51:05 +0000
Message-ID: <01010181bf9bc494-633e23e8-87e6-40ba-8c83-5a154a1b8b52-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.02-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: F3UIpMLWqdSQpcgXupkgRZDXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656777067;
 bh=C8prCAE570+PlFGMQLTT1nOTA3HR6LJplKwi87fDSGM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Uc/g6ASWfFxgIHyZ7p6L0zTI8mOIWDRO7J+qyLaYIzE5M1eo+R1rTxZZe75F7kRHo65
 wt4uDTcM5tm3Dgkc1Hw3FAZcnDexG4x6iE1DrP+gXJqs3Z0XXHTi19DQvE17uUK+Ml8pJ
 b2x4ZeUcsCs0wzIIjP591oa6S/bxXsrsDoU=


Hello,

The job with ID # 705349 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/705349




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.128-cip10_b03e159be_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-07-02 15:31:32 (+0000 UTC)
Started: 2022-07-02 15:46:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/705349/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed

Test Suite lava: http://lava.ciplatform.org/results/705349/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case http-download: Test passed
Measurement: 7.6500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 6.3400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.1000000000 seconds
Test Case login-action: Test passed
Measurement: 104.0800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7800000000 seconds
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109625): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109625
Mute This Topic: https://lists.cip-project.org/mt/92131919/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


