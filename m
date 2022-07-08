Return-Path: <bounce+64575+111418+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F53156B7E1
	for <lists@lfdr.de>; Fri,  8 Jul 2022 13:00:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nLjOYY4521862xlNI17htBCz; Fri, 08 Jul 2022 04:00:43 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.6177.1657278043492338333
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 04:00:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709311 v4.19.251-cip77-rebase_bzImage_siemens_ipc227e_defconfig_4.19.251-cip77_7b5d03b14_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 11:00:42 +0000
Message-ID: <01010181dd781018-6dc76825-6e5b-4434-97b7-9f25ac7af4b0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LNuxlkr6884lRELRJ5hG3Udix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657278043;
 bh=jbJk5iRTvmHv29za+UGWjtFgwnGAGX1xZ8rsR/1gLtw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XH2LS9jHn43iDPxFHELkA/fXLbyWrpJHnfeFrnN5Ib9xZykNxKmqgLlfGUNVvQIry6R
 IDAdR3U5k/oxTyp1Z5n4oMuBhKgfAqCYD2PUSRGaxTQr9D86c/Bhix5rst1TV28XXykDR
 cYI9ySZfSIMI2+c2Ku1dtf1emvnZ7yqrOqY=


Hello,

The job with ID # 709311 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709311




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.251-cip77-rebase_bzImage_siemens_ipc227e_defconfig_4.19.=
251-cip77_7b5d03b14_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-07-08 10:55:52 (+0000 UTC)
Started: 2022-07-08 10:56:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/709311/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
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

Test Suite lava: http://lava.ciplatform.org/results/709311/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9000000000 seconds
Test Case http-download: Test passed
Measurement: 11.7400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.2500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 101.8100000000 seconds
Test Case login-action: Test passed
Measurement: 102.8400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.3200000000 seconds
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111418): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111418
Mute This Topic: https://lists.cip-project.org/mt/92248802/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


