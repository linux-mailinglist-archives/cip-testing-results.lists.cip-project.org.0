Return-Path: <bounce+64575+189938+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 109E7708F0C
	for <lists@lfdr.de>; Fri, 19 May 2023 07:00:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pXQ9YY4521862xIhsYHkf6dt; Thu, 18 May 2023 22:00:08 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.18920.1684472408463955079
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 22:00:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936901 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.180-cip32_291adc46a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 May 2023 05:00:07 +0000
Message-ID: <0101018832612509-74c2616a-1a9e-41fc-ad6d-3ab542434259-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mqe7wGGrNEtsmo3pzx0XmPmax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684472408;
 bh=luaXI5S1tZTASVlNF76tvkpF5T0EJDu+Z0Pv2XRQqQI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UMjeKUJzRkbjEMIdV/1MStZrnIwLfBaAdZqJOMRm5exsqz7LbrUv0qPLd88vJJA9hKj
 f04dFp0hYpiVfqaIeyMytGwbJfPkwSsxGXaZbqWUbB5Hlxjf4Om/9gzft5XYBNcp0Ihwy
 V77Fys4KpobTHXgAZjpbDknrawZD78GbDGM=


Hello,

The job with ID # 936901 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936901




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.180-cip=
32_291adc46a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-=
tests
Submitted: 2023-05-19 04:40:02 (+0000 UTC)
Started: 2023-05-19 04:52:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/936901/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/936901/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 141.3700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 148.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 146.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 8.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189938): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189938
Mute This Topic: https://lists.cip-project.org/mt/99006357/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


