Return-Path: <bounce+64575+165761+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B88476A364C
	for <lists@lfdr.de>; Mon, 27 Feb 2023 02:59:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tyyQYY4521862xD6ckEQm95o; Sun, 26 Feb 2023 17:59:48 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.80931.1677463188117917753
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Feb 2023 17:59:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 862567 ci-uli-linux-test_zImage_cip_bbb_defconfig_4.4.302-cip72-st37_f41871f8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Feb 2023 01:59:47 +0000
Message-ID: <010101869098ef4c-c78213ee-b370-4bf2-8109-8619bb2e689b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KGNgmkkKuzeSX7RiQj6WazArx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677463188;
 bh=SiVvVxiLtEqkX6Kbvj0V1ngOwRB/VxF8b2GufhngsPA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UUvOyIi/a0VlfoXa0zdSPAGC+gYYJwrXlRpT+wiDPwYx9Gc2TAN/FZo9sDkf8ltnGg8
 pVrGnxvLH/P7FGsCJ4tpC9shJepcevMbLegVbKnSJYO/3Sk9Sph564u1r4Xn+Ma4O4EO7
 c74iUPg1prkmjIQTwq8PrN8auSNueT6p3IA=


Hello,

The job with ID # 862567 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/862567




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-uli-linux-test_zImage_cip_bbb_defconfig_4.4.302-cip72-st37_=
f41871f8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-02-27 01:56:12 (+0000 UTC)
Started: 2023-02-27 01:57:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/862567/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/862567/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.4400000000 seconds
Test Case login-action: Test passed
Measurement: 29.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5100000000 seconds
Test Case http-download: Test passed
Measurement: 20.6900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165761): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165761
Mute This Topic: https://lists.cip-project.org/mt/97257981/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


