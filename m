Return-Path: <bounce+64575+172281+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D03D6BF1AB
	for <lists@lfdr.de>; Fri, 17 Mar 2023 20:29:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qkfDYY4521862xCW0oOED6Ir; Fri, 17 Mar 2023 12:29:51 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.28989.1679081391417563186
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 12:29:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878919 ci-patersonc-linux-6.2.y_qemu_arm_defconfig_6.2.6_5f64f288e_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 19:29:50 +0000
Message-ID: <01010186f10cc24b-f86e7465-1e13-4c7b-85a3-a3b826081c0e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bdtIRpGUyQDh90ue3tdxI4ovx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679081391;
 bh=V4JkGQqiJT11yUumT/GInqET3qNtx9jg1scP8bJOZ7E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DEQBMepykdT6Dk1HG4CYFtcq1kDdGGoszE7BcsivD4vudRP2hoJUWQMmknvHRDfEaLS
 dz7gsLxs+GmgImszpgDtDJ4trj2kZfBy2978DEjGc/MO2a5prNN/C7awXwJW3gK1+Kv6w
 QaedEPRPKFiCsEAK0I09nsxIKHHBn2Ae+GQ=


Hello,

The job with ID # 878919 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878919




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.2.y_qemu_arm_defconfig_6.2.6_5f64f288e_ar=
m_qemu_arm_defconfig_smc
Submitted: 2023-03-17 19:26:54 (+0000 UTC)
Started: 2023-03-17 19:27:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/878919/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/878919/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.4300000000 seconds
Test Case login-action: Test passed
Measurement: 42.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.9500000000 seconds
Test Case http-download: Test passed
Measurement: 33.3200000000 seconds
Test Case http-download: Test passed
Measurement: 2.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172281): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172281
Mute This Topic: https://lists.cip-project.org/mt/97681250/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


