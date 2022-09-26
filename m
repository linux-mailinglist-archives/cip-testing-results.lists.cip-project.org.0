Return-Path: <bounce+64575+128395+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A94B5EA5FC
	for <lists@lfdr.de>; Mon, 26 Sep 2022 14:26:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fRoiYY4521862xOhIyfcVuKD; Mon, 26 Sep 2022 05:26:48 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.27650.1664195208276343348
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Sep 2022 05:26:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 749500 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.260-rc1_380dcd7a6_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Sep 2022 12:26:47 +0000
Message-ID: <0101018379c3a0f8-afe91c93-d450-4ea9-ac45-caacf0f45606-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2EjovBWcyB7uOQXfbKRAKv64x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664195208;
 bh=YGIArkuYntXvUgvYVIzi0bRcY6zPE7mK8raDNittSLg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tOQwrddgNY2blN63brR2ei85phuQ3myDomePrZBxJJLFhF1F+fuLdf9nerVL3kzqlYb
 2ySxMjp3yusxpvHzDgEAd3MIbsLTWynZ3N6iH/4C/ri0DWgCFK/ImgkIDTOZOr3b1e3rQ
 JnevzFYZ0dLpDwPCAkVnV/ptiRvxgQupRMU=


Hello,

The job with ID # 749500 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/749500




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.260-rc1_380dcd7a6_=
arm_qemu_arm_defconfig_smc
Submitted: 2022-09-26 12:23:39 (+0000 UTC)
Started: 2022-09-26 12:23:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/749500/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/749500/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.2400000000 seconds
Test Case login-action: Test passed
Measurement: 43.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.5500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4200000000 seconds
Test Case http-download: Test passed
Measurement: 55.2700000000 seconds
Test Case http-download: Test passed
Measurement: 6.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128395): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128395
Mute This Topic: https://lists.cip-project.org/mt/93925531/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


