Return-Path: <bounce+64575+196398+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6830F729B0E
	for <lists@lfdr.de>; Fri,  9 Jun 2023 15:07:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QbuXYY4521862xYvAo5ZmGkv; Fri, 09 Jun 2023 06:07:47 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.12930.1686316067744941614
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 06:07:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958098 ci-pavel-linux-test_siemens_ipc227e_defconfig_4.19.284-cip99-rt31_caf6e8ee9_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 13:07:46 +0000
Message-ID: <01010188a045284e-d4e28301-b64c-4c12-ae5c-d4f163b539ec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hArD5DtSxIfHdaOlftMXJdhOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686316067;
 bh=IrTRHKpu3QtCKT/PbuXXnV59RaQKZ0iRLVLzi+NE+tY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KzN5DSGM5HcE86Gh4yvW+bYCJhVrCTyRXIY8uOGlFjNgeQJRZFGrf9mbk0M2tHffeHK
 E9G9KVKtRZPOpMHeKy1qTBxRyI76wSs3z4L3f2+80dZ0tq2opSnzPA36LNYOxjN33sUaI
 80xDlfnjgxnnJUHjXxm1dmmmnemgyJNtV/Y=


Hello,

The job with ID # 958098 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958098




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_siemens_ipc227e_defconfig_4.19.284-cip99-r=
t31_caf6e8ee9_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-06-09 13:03:09 (+0000 UTC)
Started: 2023-06-09 13:03:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/958098/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/958098/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.6100000000 seconds
Test Case login-action: Test passed
Measurement: 106.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.8300000000 seconds
Test Case http-download: Test passed
Measurement: 18.2300000000 seconds
Test Case http-download: Test passed
Measurement: 1.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196398): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196398
Mute This Topic: https://lists.cip-project.org/mt/99427979/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


