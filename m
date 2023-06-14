Return-Path: <bounce+64575+193722+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EAC4A719C96
	for <lists@lfdr.de>; Thu,  1 Jun 2023 14:52:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id t0pIYY4521862xMSHcPWBHxh; Thu, 01 Jun 2023 05:52:10 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.30649.1685623930263265592
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 05:52:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949105 linux-6.1.y_siemens_ipc227e_defconfig_6.1.32-rc1_087e96594_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 12:52:09 +0000
Message-ID: <010101887703fa22-1c26a600-6e02-426f-84bf-59d32e33192b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: F8lKvjAasbWXY9nmCX4YWWbMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685623930;
 bh=SUhE8lUgMbdQL7yZ4ySRHdpGDmHQUYA+Ybwm94ShQ/Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AJ87k9C8zPEyK0xYCH2GSXXXMNg6d7vqw/NdGXmROw2lt+93CtH23olHoD9FjS+uI9D
 Q9lKt0Hj6mp5adMlJ5Y0jbkiAXurOcdflyD9x6wnKbJLPR0BJzBCudUuhQ+CJdV3HZjbs
 yrLonydmbvr5PDNH0cSIoQCQnabsqU8yACk=


Hello,

The job with ID # 949105 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949105




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.32-rc1_087e96594_x86=
_siemens_ipc227e_defconfig_smc
Submitted: 2023-06-01 12:43:39 (+0000 UTC)
Started: 2023-06-01 12:47:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/949105/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/949105/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.3600000000 seconds
Test Case login-action: Test passed
Measurement: 108.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1600000000 seconds
Test Case http-download: Test passed
Measurement: 9.2300000000 seconds
Test Case http-download: Test passed
Measurement: 1.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture



-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193722): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193722
Mute This Topic: https://lists.cip-project.org/mt/99263823/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


