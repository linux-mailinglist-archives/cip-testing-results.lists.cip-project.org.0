Return-Path: <bounce+64575+246346+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B9798048E6
	for <lists@lfdr.de>; Tue,  5 Dec 2023 05:56:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=YT9iOiBLSUtm3EB66CepZze7q595AFs5Oecdp5ykaS4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701752198; v=1;
 b=tAvyit3gDURD/f+tWwakOOEpnayMQ/dMkQWHqIXNKzr/V8MTHVsxy59h29UAdkMoENUw/wSy
 p7dlGKH5RrSI8yNNgC+xnAOIroDOczQbnZovlEFJw2lzS5fKs3/75GGaj6+XvYu4UwIKamW0wuw
 dwyBp6c/amLwq6mEuqA8P4HA=
X-Received: by 127.0.0.2 with SMTP id Cg7WYY4521862xMyX1lAKcVD; Mon, 04 Dec 2023 20:56:38 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.93440.1701752198711681207
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Dec 2023 20:56:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051614 linux-5.4.y_siemens_ipc227e_defconfig_5.4.263-rc1_5dd6bc1bd_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 04:56:37 +0000
Message-ID: <0101018c3855d1d5-da6547ef-1b2c-4ff7-9047-fd047a35b4de-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.22
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: u2LtWKkRbTy8bgAngnxols8Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051614 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051614




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.263-rc1_5dd6bc1bd_x8=
6_siemens_ipc227e_defconfig_smc
Submitted: 2023-12-05 04:51:37 (+0000 UTC)
Started: 2023-12-05 04:51:58 (+0000 UTC)
Finished: 2023-12-05 04:56:37 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051614/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.02 seconds
Test Case http-download: Test passed
Measurement: 27.13 seconds
Test Case git-repo-action: Test passed
Measurement: 3.88 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.30 seconds
Test Case kernel-messages: Test passed
Measurement: 105.16 seconds
Test Case login-action: Test passed
Measurement: 106.13 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.60 seconds
Test Case power-off: Test passed
Measurement: 1.16 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1051614/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246346): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246346
Mute This Topic: https://lists.cip-project.org/mt/102986673/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


