Return-Path: <bounce+64575+188659+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 31008702727
	for <lists@lfdr.de>; Mon, 15 May 2023 10:28:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id a4cNYY4521862xlHS6NCSTl6; Mon, 15 May 2023 01:28:10 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.83779.1684139290678450380
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 01:28:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933476 linux-6.3.y_siemens_ipc227e_defconfig_6.3.3-rc1_677bbb3c9_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 08:28:10 +0000
Message-ID: <010101881e862db2-eb1b1721-ae3e-4966-ac40-186b0e3baeb1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u7dT8ZmNIen5ty1ht8REK58Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684139290;
 bh=1QD/2fQHU5ll49mzZPDNtB+vSlEbGYEB53vozqLhYpI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FuzQhLoa8rZApMN/CSsN8WOJPJvsIjHY52IeWDouqxgBPIoSeNKiVmRIVPgvr2W9YUC
 CR+omzcTu9ZvMeW970WqQmIzMb2kJW/MHhGpPoP1YYkutXB7qTCbJbHKXgeN6fwYO2WqK
 B+FAuUXzSAZe2UrEx1wlahMpIBKBQd/ZSUg=


Hello,

The job with ID # 933476 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933476




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.3.y_siemens_ipc227e_defconfig_6.3.3-rc1_677bbb3c9_x86_=
siemens_ipc227e_defconfig_smc
Submitted: 2023-05-15 08:24:28 (+0000 UTC)
Started: 2023-05-15 08:25:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/933476/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/933476/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.1900000000 seconds
Test Case login-action: Test passed
Measurement: 24.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.4700000000 seconds
Test Case http-download: Test passed
Measurement: 8.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188659): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188659
Mute This Topic: https://lists.cip-project.org/mt/98899176/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


