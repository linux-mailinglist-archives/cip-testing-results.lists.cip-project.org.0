Return-Path: <bounce+64575+124210+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 270405AE242
	for <lists@lfdr.de>; Tue,  6 Sep 2022 10:16:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qYeKYY4521862xkLARNu8TBX; Tue, 06 Sep 2022 01:16:20 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.1561.1662452180463034616
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Sep 2022 01:16:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739468 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.138-cip15_6e3e2288a_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Sep 2022 08:16:18 +0000
Message-ID: <0101018311df1f94-40ad6c8d-f641-46ac-9f89-02252eadf8b4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hEOsh2m2gX0amJpz9ZZyavyyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662452180;
 bh=Dy6LDsZB0UAhgRKdYFOpnVVuOJBq/EJo7CQ1++VBrHE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ntwSpoYiaUGj5V4WE8dC0ZXXzqkecp7iiqK6cbMhxA/aS1h3o2byT3srJP/QB5WnShH
 pzncm0wCLaIi2UsVo4w8+QAxIrDXaGnPcIJT37ewyphgHvcIhn1q25CAqnxZtrUqSQ5UI
 AR/CTjJ52lkAu4qoT1kcmzWIMo+zxuQ3Lqc=


Hello,

The job with ID # 739468 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739468




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.138=
-cip15_6e3e2288a_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-09-06 08:10:54 (+0000 UTC)
Started: 2022-09-06 08:11:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/739468/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/739468/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.0300000000 seconds
Test Case login-action: Test passed
Measurement: 106.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.8800000000 seconds
Test Case http-download: Test passed
Measurement: 21.8200000000 seconds
Test Case http-download: Test passed
Measurement: 1.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124210): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124210
Mute This Topic: https://lists.cip-project.org/mt/93496493/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


