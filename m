Return-Path: <bounce+64575+192556+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DC9F714043
	for <lists@lfdr.de>; Sun, 28 May 2023 22:40:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ltkkYY4521862xS9Xv28omhA; Sun, 28 May 2023 13:40:42 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.36641.1685306427244214743
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 13:40:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 945705 linux-6.1.y_siemens_ipc227e_defconfig_6.1.31-rc1_8482df0ff_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 May 2023 20:40:42 +0000
Message-ID: <01010188641781cc-46c058b7-76e5-4ae0-b727-509d8aa54874-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ysC7JDLeh3ratT8yaM7fn78rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685306442;
 bh=mzU2ak0tacDb0daxjNRNOfIBkxBV022i3el0K7hUq7Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pTgQtE0/3Ydj8N3hHEHR9t5nKGoE1f22IgigRAIYZP4u3cQcd2uplFHUU3AQYGMB1Ui
 DWNhYQcoIdxWVQBxm3uQbDa1aujecGa+0QtUbEqVSQ+1yd0bFwX4yyp7HO28JTIzMiE9J
 1lBbHhxEPaMmKhqqI5+c6tMOHPkSJJpLYVE=


Hello,

The job with ID # 945705 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/945705




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.31-rc1_8482df0ff_x86=
_siemens_ipc227e_defconfig_smc
Submitted: 2023-05-28 20:35:45 (+0000 UTC)
Started: 2023-05-28 20:36:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/945705/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/945705/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.6700000000 seconds
Test Case login-action: Test passed
Measurement: 107.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.6400000000 seconds
Test Case http-download: Test passed
Measurement: 6.8500000000 seconds
Test Case http-download: Test passed
Measurement: 1.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192556): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192556
Mute This Topic: https://lists.cip-project.org/mt/99188861/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


