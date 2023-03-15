Return-Path: <bounce+64575+171136+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 411B06BB2E1
	for <lists@lfdr.de>; Wed, 15 Mar 2023 13:39:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id INkoYY4521862xWoKaRBQP2s; Wed, 15 Mar 2023 05:39:29 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.6708.1678883969663135794
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Mar 2023 05:39:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876208 linux-4.14.y_siemens_ipc227e_defconfig_4.14.310-rc1_1f84872f_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Mar 2023 12:39:28 +0000
Message-ID: <01010186e5485764-3ae1e44f-8b4f-4f13-ab03-ff2e4897c6e0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XYwCXuJHEj1zPwjNR5aOtihrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678883969;
 bh=3jwfKziRKN1c2D33gUi0Ej1PmmuN6ytHtEpx2tMqhds=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UL2YjfXx4hDKq985PV0UGLx2x8gQS23GzE/UIM1TOyVBIAudgmYZ96HowrJ+X71NXeA
 26BTN99UBTknZApe2gd27ay5mQJrMANR5G05qr6TI4+vFdXZDKbqox+fvg8BfyfRxN0jD
 s0ZQ5Je+PYUO3iDwRjE9uPUGpJdeHrwyb9w=


Hello,

The job with ID # 876208 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876208




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.310-rc1_1f84872f_x=
86_siemens_ipc227e_defconfig_smc
Submitted: 2023-03-15 12:32:44 (+0000 UTC)
Started: 2023-03-15 12:34:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/876208/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/876208/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.2700000000 seconds
Test Case login-action: Test passed
Measurement: 106.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2300000000 seconds
Test Case http-download: Test passed
Measurement: 11.5800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171136): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171136
Mute This Topic: https://lists.cip-project.org/mt/97626242/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


