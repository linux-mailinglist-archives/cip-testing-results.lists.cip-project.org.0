Return-Path: <bounce+64575+124177+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE1115AE11F
	for <lists@lfdr.de>; Tue,  6 Sep 2022 09:31:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id r3ojYY4521862xo4oseOQcj4; Tue, 06 Sep 2022 00:31:43 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.1301.1662449503175332467
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Sep 2022 00:31:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739440 ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.138-cip15_d8ae07004_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Sep 2022 07:31:42 +0000
Message-ID: <0101018311b647ea-2bc4b200-6ade-4a75-b3de-2ea7280ba051-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 32X8kxKRJkFKuh1CJWA8yeDmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662449503;
 bh=Fqmzp/LUMHmTIyob89rWuaJ+Vr0fHjuYx1xc1uBXAdU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EsE5sXlVwCTtc41MxVkeXNUnAWtEXb/YCv1MDsIlON1fW0wkyE6/DP8caWMTDgqxbyt
 E/Pt2QN/hod3S9Fr4I3q+d+8EQn1drBjPUcW+wj5AkYa0Xs4G1m46f2qSmU817f91xP8u
 cFi3YcgM0Uf2QNIBrop2931XGvpIgAEcgjQ=


Hello,

The job with ID # 739440 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739440




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.138-cip15_d=
8ae07004_arm_qemu_arm_defconfig_smc
Submitted: 2022-09-06 07:29:02 (+0000 UTC)
Started: 2022-09-06 07:29:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/739440/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/739440/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.2400000000 seconds
Test Case login-action: Test passed
Measurement: 44.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.6800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.0900000000 seconds
Test Case http-download: Test passed
Measurement: 26.9100000000 seconds
Test Case http-download: Test passed
Measurement: 5.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124177): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124177
Mute This Topic: https://lists.cip-project.org/mt/93496167/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


