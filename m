Return-Path: <bounce+64575+111365+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 713CC56B741
	for <lists@lfdr.de>; Fri,  8 Jul 2022 12:27:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KElnYY4521862xXHraOrbAZC; Fri, 08 Jul 2022 03:27:15 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.5966.1657276034782568581
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 03:27:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709257 v5.10.129-cip12_bzImage_siemens_ipc227e_defconfig_5.10.129-cip12_19dd4538e_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 10:27:14 +0000
Message-ID: <01010181dd596c29-9085d90d-dc33-41bd-8b5e-049aa741d6c9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: crqJNNEiqKzgwLDEkWyWOb3ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657276035;
 bh=P3wPqDYMxllnjE9hog4VEbqDRqPFYaDTgyGrk6dSQ0M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c5sQf7uVDVr1Blsi2hAUjuwWEGNGkyTo8G6Xjz6tqsUSZtMu589Fgw8Aa05Aqp7qAIH
 qu5obTNaN79cqBssTZnYvx1eBgy7inth/Hdy9zPAW82ZB2TxoT97I2LQKyYTN2T3Q37gt
 EmYN9wxohKLM4ktcgI4CqDlDa93NynzD8HY=


Hello,

The job with ID # 709257 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709257




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.129-cip12_bzImage_siemens_ipc227e_defconfig_5.10.129-cip=
12_19dd4538e_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-07-08 10:22:10 (+0000 UTC)
Started: 2022-07-08 10:22:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/709257/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/709257/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case http-download: Test passed
Measurement: 11.3000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.7400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1900000000 seconds
Test Case login-action: Test passed
Measurement: 107.2400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.0700000000 seconds
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111365): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111365
Mute This Topic: https://lists.cip-project.org/mt/92248418/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


