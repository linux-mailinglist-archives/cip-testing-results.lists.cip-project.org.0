Return-Path: <bounce+64575+122678+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5682D5A7CD4
	for <lists@lfdr.de>; Wed, 31 Aug 2022 14:04:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NNa3YY4521862x0WuVMybkhD; Wed, 31 Aug 2022 05:04:54 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.24849.1661947494627110069
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 Aug 2022 05:04:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 735734 v5.10.138-cip15-rebase_uImage_renesas_shmobile_defconfig_5.10.138-cip15_f6269b5c8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 31 Aug 2022 12:04:53 +0000
Message-ID: <01010182f3ca3d91-3d0e37ba-3864-489e-a1cd-8724581f93e3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.31-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6bWTbWWPFHMOJkKY6pXq1hk4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661947494;
 bh=TEc9yz3tNZOoqPvym0Dr+7XMK3avt5KLOOZ79/P0QkM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=js5iBLeu2jQTYTeiZ04znGo17rlXalIryzL7GD58e+CVWCr4DbPH2rze+f9UAFl1fMn
 BHSE5iYVrlw82eGN5HRX9j9j0WmG4qpWGmr8/+kvtQSTbK9mX2Ynnk9xU9vtiSiVion38
 J2ehxnLCIw6Pn0PG7p7A5Ck0MZS0uBAd2oo=


Hello,

The job with ID # 735734 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/735734




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.138-cip15-rebase_uImage_renesas_shmobile_defconfig_5.10.=
138-cip15_f6269b5c8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-c=
a.dtb_smc
Submitted: 2022-08-31 12:01:36 (+0000 UTC)
Started: 2022-08-31 12:01:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/735734/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/735734/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.4200000000 seconds
Test Case login-action: Test passed
Measurement: 9.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.2000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.8300000000 seconds
Test Case http-download: Test passed
Measurement: 37.5100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case http-download: Test passed
Measurement: 11.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122678): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122678
Mute This Topic: https://lists.cip-project.org/mt/93369270/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


