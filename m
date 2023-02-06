Return-Path: <bounce+64575+160285+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 53FC568BE28
	for <lists@lfdr.de>; Mon,  6 Feb 2023 14:30:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fECmYY4521862xXlIfwmNI9N; Mon, 06 Feb 2023 05:30:55 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.53097.1675690255770107747
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Feb 2023 05:30:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 842295 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.167-rc1_34c96ff6b_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Feb 2023 13:30:54 +0000
Message-ID: <0101018626ec2160-f4cb2b80-d9cf-4ff5-bbd7-40ee35f4dd36-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4R2H8v0rnMZLKo4WeLU7LVQyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675690255;
 bh=BgXSgdzSKH1rprjm6+136iBIM7wcZHrcETje1eRmetM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TrUccwg0TOn1lwaZdiELUALHRfRdSoU5YnwwGjQq78QnFOfv5zRoI3Lj2PIibKxuly9
 Z81p7Kx8kmyG42LDjsLWvBmrwfzjNPy3x12+ibkakZOCgIAowPQnQ0DoMM2nK8WVVI3Aw
 iNEY27+V/SW1ciZ/POxO5ppc179OtjSl0go=


Hello,

The job with ID # 842295 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/842295




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.167-rc1_34=
c96ff6b_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-02-06 13:25:35 (+0000 UTC)
Started: 2023-02-06 13:25:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/842295/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/842295/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8000000000 seconds
Test Case login-action: Test passed
Measurement: 107.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2000000000 seconds
Test Case http-download: Test passed
Measurement: 22.9000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160285): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160285
Mute This Topic: https://lists.cip-project.org/mt/96782572/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


