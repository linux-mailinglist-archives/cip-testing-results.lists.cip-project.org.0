Return-Path: <bounce+64575+157584+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A4EEC67D6E2
	for <lists@lfdr.de>; Thu, 26 Jan 2023 21:55:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ooYhYY4521862x3LQy40ysNj; Thu, 26 Jan 2023 12:55:54 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.86025.1674766553550767534
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Jan 2023 12:55:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 833857 v5.10.162-cip24-rt10_bzImage_siemens_ipc227e_defconfig_5.10.162-cip24-rt10_55fa0afa2_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Jan 2023 20:55:52 +0000
Message-ID: <01010185efdd8e32-f020bf6a-5484-4ca8-9013-b974de9e0df4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: e0qWK5Gr2ZagE9HcFRLDaNdyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674766554;
 bh=AU3sWMqjCQdz/nxqK4hVsUtnlttD30mu9TEwoJTb3+4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fiIyKsy5ttRPb1lSaTXaUpgzx5mxTLcB6KPV151Fqjln8fSe9iI4qjpl6x886v1KThx
 mcmg5Y/LqQlJ2NKC8RTMEMRfLdPxD1Xlh11PwnISx5kJJ+icVYDCAAu0XiyvabU0Rm6e/
 1XYXrQUoWzOtmBeduuLtP61DJRmus7ZBDYg=


Hello,

The job with ID # 833857 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/833857




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.162-cip24-rt10_bzImage_siemens_ipc227e_defconfig_5.10.16=
2-cip24-rt10_55fa0afa2_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-01-26 20:51:25 (+0000 UTC)
Started: 2023-01-26 20:51:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/833857/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/833857/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.9300000000 seconds
Test Case login-action: Test passed
Measurement: 100.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 99.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0900000000 seconds
Test Case http-download: Test passed
Measurement: 11.5000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157584): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157584
Mute This Topic: https://lists.cip-project.org/mt/96552506/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


