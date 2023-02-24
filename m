Return-Path: <bounce+64575+165033+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 83B406A1BFB
	for <lists@lfdr.de>; Fri, 24 Feb 2023 13:16:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id alGQYY4521862xCsz9A75VIr; Fri, 24 Feb 2023 04:16:11 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.16156.1677240970340009535
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 04:16:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 859772 v5.10.168-cip27-rebase_bzImage_siemens_ipc227e_defconfig_5.10.168-cip27_3b5ed944a_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Feb 2023 12:16:09 +0000
Message-ID: <01010186835a28e0-74099f44-1a42-497e-a0f7-e6d39229a99e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ex10CYlWWryDLjU3Q88j5fG8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677240971;
 bh=Y0V3wa853EEU683JRWWwEf5WEqBOKJAfxfUmfibASi8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iMPgc46HwyPvd7EVJ0FoKfKQTSAR2oC+eMWw5RwQbUdOYRNVoGvMv3216tjglo1TK+s
 gNaR3GzwNEIjkADQNhpcUzzHIYCcB+hWWih08mpAPMmqW5x9jcvBSJnrDoOdERo8FOZ4P
 GFl6zMBo2tRtVne4Ev7oMiimztJkuamwPWU=


Hello,

The job with ID # 859772 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/859772




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.168-cip27-rebase_bzImage_siemens_ipc227e_defconfig_5.10.=
168-cip27_3b5ed944a_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-02-24 10:13:49 (+0000 UTC)
Started: 2023-02-24 12:11:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/859772/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/859772/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8000000000 seconds
Test Case login-action: Test passed
Measurement: 107.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.1000000000 seconds
Test Case http-download: Test passed
Measurement: 13.7900000000 seconds
Test Case http-download: Test passed
Measurement: 1.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165033): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165033
Mute This Topic: https://lists.cip-project.org/mt/97204502/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


