Return-Path: <bounce+64575+138940+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 42A7C62347D
	for <lists@lfdr.de>; Wed,  9 Nov 2022 21:26:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jozrYY4521862xHtZ3l5WdEM; Wed, 09 Nov 2022 12:26:18 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2169.1668025578478345500
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 12:26:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 781068 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.153-cip19-rt8_a59fc50f3_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 20:26:17 +0000
Message-ID: <010101845e126fb6-56cc90cc-2abc-45c8-b942-7d009edb7c2f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W6x7m5lcRqrZqBHQu9Y78Olyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668025578;
 bh=nFX7rN0BjdsdD+OB0R7oa10FPaxhZfOAXHoZLxMo6Cg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Yp9IMXlU3Nxal8Dg2AOrCvgv0fySA8np/acpbnu646JPA3YIDzlpAG6BgnbJoQn1ezZ
 CeqOasSPnf+Y8QlFJ5Nn+BKZQq2IXxBxPom2Dr+aC5TAvWWYvA+yT6EW7uWISVqN8/MN4
 wEjrtH7a24JHqDkXG8MMJggVfmlSqMMBL/E=


Hello,

The job with ID # 781068 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/781068




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.153=
-cip19-rt8_a59fc50f3_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-11-09 20:21:22 (+0000 UTC)
Started: 2022-11-09 20:21:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/781068/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/781068/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.9900000000 seconds
Test Case login-action: Test passed
Measurement: 100.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 99.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.9000000000 seconds
Test Case http-download: Test passed
Measurement: 23.8200000000 seconds
Test Case http-download: Test passed
Measurement: 1.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138940): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138940
Mute This Topic: https://lists.cip-project.org/mt/94922038/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


