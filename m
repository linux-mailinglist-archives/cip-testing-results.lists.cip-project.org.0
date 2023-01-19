Return-Path: <bounce+64575+155819+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A407967332D
	for <lists@lfdr.de>; Thu, 19 Jan 2023 09:00:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xCIaYY4521862xpttJwNwvey; Thu, 19 Jan 2023 00:00:40 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.40725.1674115239925400479
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Jan 2023 00:00:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 828847 ci-uli-linux-test_zImage_qemu_arm_defconfig_4.4.302-cip71-st28_cebbb303_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Jan 2023 08:00:38 +0000
Message-ID: <01010185c90b4bfc-e9ce686f-4726-42ca-ae8a-761f9dbb0a2e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.19-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2sG81542ZPb6kiCyCLiBmJB2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674115240;
 bh=a5ncPhZ99OWIGBgLqgdSgw/VJWZlsmUkpdxILaYcx1U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jBNWaR1HIy/PW1XlalUGSMraESma0nSk/hEfKnB0COHAV+3gzhJr7sbOC6a4Y3MIIY7
 utz5Uc40+T/HZt2XyLncGLAs0hQSkTbQBBpqO9gkqlcW6svx6hUoEDTeZvY0B1SckHIZ+
 04yrK4Vm/t7trzl7u5uxobX2wowLF1xkXHE=


Hello,

The job with ID # 828847 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/828847




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-uli-linux-test_zImage_qemu_arm_defconfig_4.4.302-cip71-st28=
_cebbb303_arm_qemu_arm_defconfig_smc
Submitted: 2023-01-19 07:56:00 (+0000 UTC)
Started: 2023-01-19 07:56:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/828847/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/828847/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.6600000000 seconds
Test Case login-action: Test passed
Measurement: 41.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.7300000000 seconds
Test Case http-download: Test passed
Measurement: 134.1200000000 seconds
Test Case http-download: Test passed
Measurement: 8.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155819): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155819
Mute This Topic: https://lists.cip-project.org/mt/96373386/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


