Return-Path: <bounce+64575+111355+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9399856B722
	for <lists@lfdr.de>; Fri,  8 Jul 2022 12:21:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id edy7YY4521862xNrCCI3e1Vx; Fri, 08 Jul 2022 03:21:38 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.5951.1657275697828641091
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 03:21:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709251 v5.10.129-cip12-rebase_uImage_renesas_shmobile_defconfig_5.10.129-cip12_5eb48083a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 10:21:36 +0000
Message-ID: <01010181dd544678-409e1029-b2ee-4204-8419-3b65511a8bcc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0lWw8ygwUcVIcU9bIbpxO8Gbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657275698;
 bh=0M22Me0iqCns+mQFS6/vL/dki8Y//WRZ3M5eap0gXwk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S+LYTWw5opAEVfRMb2Fw6fkqHvdqua1yYWy2B/7ftIuiTVN6hGV4umUxap4efGkZiq0
 Elrmuvumx7ayAsHPenimQc30D59evNLMWE/G5jLIYpsic/CkQjaLFIWKT/6VMcYOr/uwH
 cZr/Pb2lFgaphoru7bb0PEhuwsGd/pwyqU4=


Hello,

The job with ID # 709251 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709251




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.129-cip12-rebase_uImage_renesas_shmobile_defconfig_5.10.=
129-cip12_5eb48083a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-c=
a.dtb_smc
Submitted: 2022-07-08 10:18:31 (+0000 UTC)
Started: 2022-07-08 10:18:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/709251/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/709251/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 3.6900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.6900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1600000000 seconds
Test Case login-action: Test passed
Measurement: 11.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.5000000000 seconds
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111355): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111355
Mute This Topic: https://lists.cip-project.org/mt/92248336/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


