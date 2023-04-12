Return-Path: <bounce+64575+179682+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BCE136DF10E
	for <lists@lfdr.de>; Wed, 12 Apr 2023 11:51:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id So7mYY4521862xqHfZOYCJq1; Wed, 12 Apr 2023 02:51:08 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.38737.1681293068094854860
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Apr 2023 02:51:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 903273 linux-5.10.y_renesas_shmobile_defconfig_5.10.178-rc1_10e9fd53d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Apr 2023 09:51:07 +0000
Message-ID: <0101018774e0442a-c966c368-3b7a-40f7-a36d-80768dd6dc93-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cBTz0i8j6N4ZIsEzLmRk1wtPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681293068;
 bh=Td9csDSUmKwaMTu5xloOeYwNQ+yicD8Upk5uV3t3Qec=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RRb+/3Jx2+4GGnnUMj/QLSA/ghDiJr6ER86SR4PuCqCBrTP9rVaO6XBqzBjw1O7YRNy
 ecC7wFpQdsxcEc5ThxAwqzxB6s8SzaYVEdtDcglvUGrv5KNbQFPM8gBvKW2IB49RmjnFU
 DuBKCxLcmtkY21l+f6Mjm8fTKYB9e1jI/Fg=


Hello,

The job with ID # 903273 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/903273




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_shmobile_defconfig_5.10.178-rc1_10e9fd53d=
_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-04-12 09:48:17 (+0000 UTC)
Started: 2023-04-12 09:48:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/903273/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 3.1600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.6600000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1700000000 seconds
Test Case login-action: Test passed
Measurement: 11.6500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.6600000000 seconds
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/903273/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#179682): https://lists.cip-project.org/g/cip-testing-re=
sults/message/179682
Mute This Topic: https://lists.cip-project.org/mt/98215860/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


