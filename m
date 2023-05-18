Return-Path: <bounce+64575+189649+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F79D708206
	for <lists@lfdr.de>; Thu, 18 May 2023 15:04:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6duZYY4521862x8VntT3N86W; Thu, 18 May 2023 06:04:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.16505.1684415044431277334
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 06:04:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936126 linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.180_4c893ff55_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 13:04:03 +0000
Message-ID: <010101882ef5d7ff-0eb82435-81c3-482b-a510-7637d3cae29f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DjJrnxOuzuU6kYiIrGrRGKsrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684415044;
 bh=xS47V4X3QspKtg8+CQo0v5Iq/wLCJclFXBx+djfSwLU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SpSsiJkHK9+86IlyTyJvT+Gw9Ix3+tX1gYwuUF1Ns9X9QvQZnEGT+I47If65wPZ6TBV
 S3GH+MQi4kamIX3soWLj1mlXdKS7dlK3pVqfLC11ynKcLJI58Ca/WEa/i7rdkcudukzC3
 0r65fQbxQBykbOfkhDgLM2hYQ3Ga//6Smuo=


Hello,

The job with ID # 936126 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936126




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.180_4c893ff55=
_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2023-05-18 13:01:16 (+0000 UTC)
Started: 2023-05-18 13:01:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/936126/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936126/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.3600000000 seconds
Test Case login-action: Test passed
Measurement: 18.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.7400000000 seconds
Test Case http-download: Test passed
Measurement: 5.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case http-download: Test passed
Measurement: 1.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189649): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189649
Mute This Topic: https://lists.cip-project.org/mt/98990454/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


