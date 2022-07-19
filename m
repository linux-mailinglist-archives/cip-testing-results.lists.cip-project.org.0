Return-Path: <bounce+64575+113409+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B1BBE578D91
	for <lists@lfdr.de>; Tue, 19 Jul 2022 00:32:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4ofLYY4521862xuAUHHUJJKM; Mon, 18 Jul 2022 15:32:23 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.33902.1658183543078947499
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jul 2022 15:32:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 713277 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.132-rc1_8296edeec_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jul 2022 22:32:22 +0000
Message-ID: <010101821370e572-8b400414-981c-4632-a7f0-c547e7013b2c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: irOXnohGvHWqewZ8LQnCsOz4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658183543;
 bh=DE2qK8YTz2AgiChHHWcovjuwh9/HYnqbDLlCaVseOoI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OFgBBrfBqYIDbpjLZWjhJEAzt7UcgpNEbjTZe4f76phegZ2K6h2b2Jo+bsL2H0FDow9
 YrfP8qo0wCSqTtPU0W6k6pxVQFGa85SqCAp61aCco5fxOytSQq4lNYwqn6eUGFyEPnndP
 +QpNDg9g69hNZ5jKM0s/gVN19tkJOE4d3R8=


Hello,

The job with ID # 713277 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/713277




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.132-rc1_82=
96edeec_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-07-18 22:27:17 (+0000 UTC)
Started: 2022-07-18 22:27:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/713277/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed

Test Suite lava: http://lava.ciplatform.org/results/713277/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.1000000000 seconds
Test Case http-download: Test passed
Measurement: 16.6800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9900000000 seconds
Test Case login-action: Test passed
Measurement: 107.1000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113409): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113409
Mute This Topic: https://lists.cip-project.org/mt/92470967/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


