Return-Path: <bounce+64575+193611+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 332327195C4
	for <lists@lfdr.de>; Thu,  1 Jun 2023 10:38:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id osRFYY4521862xu2I1rejq14; Thu, 01 Jun 2023 01:38:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.25996.1685608729098158009
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 01:38:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949027 ci-uli-linux-test_cip_bbb_defconfig_4.4.302-st40_7a96f317_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 08:38:48 +0000
Message-ID: <01010188761c062d-4db3bc22-56c8-4053-af3a-ca4b1409370d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BscV3rrUoi1LlNXrfJ39BNjEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685608729;
 bh=z6Ukw2GXJGlW77yK7Gg9NfjPbNlaRhKKZKglq5GRJRA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UXXc2EWo97PYLhCsukbgeL1DnaL2xC1mNF8EJYpnOYQmDFcJGBqSDCYzcbVLqcU6NYq
 pQmcLrOJfavcedDjDbXh0Q1e1Bp43abVlmeqFPxRnpEz83Tm/CfLzB3fMIwJAgRIeZ48E
 QIfVRwFBXsZitmAEJvIXLcSojnniyEHrJYw=


Hello,

The job with ID # 949027 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949027




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-uli-linux-test_cip_bbb_defconfig_4.4.302-st40_7a96f317_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-06-01 08:35:57 (+0000 UTC)
Started: 2023-06-01 08:36:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/949027/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/949027/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.3800000000 seconds
Test Case login-action: Test passed
Measurement: 31.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.3500000000 seconds
Test Case http-download: Test passed
Measurement: 21.6300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture



-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193611): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193611
Mute This Topic: https://lists.cip-project.org/mt/99259902/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


