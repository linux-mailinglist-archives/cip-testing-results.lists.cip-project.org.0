Return-Path: <bounce+64575+129303+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 23DA15F0B94
	for <lists@lfdr.de>; Fri, 30 Sep 2022 14:19:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Rvd3YY4521862xnDiqc3kSNu; Fri, 30 Sep 2022 05:19:51 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.4862.1664540391415486107
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Sep 2022 05:19:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 751889 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_b2bfffe1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Sep 2022 12:19:50 +0000
Message-ID: <010101838e56b47c-c593fc24-2273-4331-9c3b-73d5f0e4ed1f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1uSAq4XyPczVOufP62oQcFzzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664540391;
 bh=sCxu3kyxlOGdiYLMGJAWA1k7/ce0p5J2Atj5xYwZ4gc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cLeRNkK81nrlc6wJttSv4sLiBWkzYAQgOSWYn1LycpdU44tmZdamwXJS3B1xvAD6EsG
 nhjsWg7MlSM1KDDIO6ITzHi5Oz5LImVq4DrmxDIW5yAt/774HQn/elBT+Ob6zbLFPBGfr
 x++Pjt2NcheO5WmoAmfwoSckR/08t6vTiCU=


Hello,

The job with ID # 751889 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/751889




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-=
cip70-st25_b2bfffe1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-c=
a.dtb_smc
Submitted: 2022-09-30 12:17:09 (+0000 UTC)
Started: 2022-09-30 12:17:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/751889/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/751889/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.0600000000 seconds
Test Case login-action: Test passed
Measurement: 12.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5800000000 seconds
Test Case http-download: Test passed
Measurement: 11.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129303): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129303
Mute This Topic: https://lists.cip-project.org/mt/94015014/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


