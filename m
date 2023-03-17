Return-Path: <bounce+64575+172261+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CD7CF6BF111
	for <lists@lfdr.de>; Fri, 17 Mar 2023 19:52:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OzvlYY4521862xYnQW5dxQm8; Fri, 17 Mar 2023 11:52:46 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.28065.1679079166190734577
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 11:52:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878885 master_uImage_renesas_shmobile_defconfig_4.4.302-cip73-st38_b58e18a6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 18:52:45 +0000
Message-ID: <01010186f0eace41-269dffd5-6ed5-49ce-bb02-ac8faa232303-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h1GV08TSpsUw0GDVMizzFBtox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679079166;
 bh=8x6tUuCclNsesqRsUuPGdC7N6MrOgzemoBTer2Knysw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X0T8Cyeicq8UJ3+XaunHE0Up4PPqtnDrKICyVMPiouZcoWQEdAmKfY72uC4itlK9VYW
 98wQU4I3ctElec6A276zwFnDZRWDTObVi3DOHVW1l9q44z60VovdwUeTtc8b/KGGXjz9L
 ItByHB5xAMqGdzxzscRx4xkClrB2ajLyUAQ=


Hello,

The job with ID # 878885 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878885




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.302-cip73-st38_b5=
8e18a6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-03-17 18:36:02 (+0000 UTC)
Started: 2023-03-17 18:50:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/878885/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/878885/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.0800000000 seconds
Test Case login-action: Test passed
Measurement: 13.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.2000000000 seconds
Test Case http-download: Test passed
Measurement: 3.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172261): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172261
Mute This Topic: https://lists.cip-project.org/mt/97680533/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


