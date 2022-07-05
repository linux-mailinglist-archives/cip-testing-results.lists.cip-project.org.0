Return-Path: <bounce+64575+110304+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 100D5566567
	for <lists@lfdr.de>; Tue,  5 Jul 2022 10:49:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZaWeYY4521862xNfZJ9lBIsG; Tue, 05 Jul 2022 01:49:14 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.81763.1657010954305090210
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 01:49:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707164 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.128-cip10_e1c7b1b7e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 08:49:13 +0000
Message-ID: <01010181cd8c9cca-64025360-f989-475f-a582-331a7046929b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GaUx4MyugMbxWprh3JFRfZz5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657010954;
 bh=0haQT/MzqwQIzlWTIVZH2JIYR3plnitpzr/x1Z7MU8w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fy8XHjPTxCPfo4QXnnKXpF3CPnLpPAGcYdwI1PrADDoK7K5F3bGg/jsfbdZCg9gW4kx
 0wexvaOV6xQraQSDdLmef6UPsV0R1PbkMQcOp34a4VHnBPQBNU932h/hjWLdhh+meYJPd
 XKNF3Pcuk0ORSPANn2mmlT7MwncZXGBVr+w=


Hello,

The job with ID # 707164 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707164




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.128-cip10_e1c7b1b7e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_smc
Submitted: 2022-07-05 08:40:41 (+0000 UTC)
Started: 2022-07-05 08:46:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/707164/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
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

Test Suite lava: http://lava.ciplatform.org/results/707164/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 3.2400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.6000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2600000000 seconds
Test Case login-action: Test passed
Measurement: 11.7400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.7800000000 seconds
Test Case power-off: Test passed
Measurement: 0.8000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110304): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110304
Mute This Topic: https://lists.cip-project.org/mt/92181105/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


