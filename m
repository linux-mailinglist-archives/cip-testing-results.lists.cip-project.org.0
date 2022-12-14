Return-Path: <bounce+64575+147433+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9691E64CB32
	for <lists@lfdr.de>; Wed, 14 Dec 2022 14:24:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id T88MYY4521862xwPdgYTxMPK; Wed, 14 Dec 2022 05:24:03 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.103094.1671024242996284386
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Dec 2022 05:24:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 806565 ci-patersonc-linux-4.4.y-cip_zImage_qemu_arm_defconfig_4.4.302-cip71-st28_14da1d6d_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Dec 2022 13:24:01 +0000
Message-ID: <0101018510ce6a02-47bdbf78-a123-4d43-9df9-d3407bf061d8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kJwgIBrNtuKnOIh856F6R4a4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671024243;
 bh=uhK/uueZyPYRL8FxOww4+EjKEEMlmOoSHzf84va8xmU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Qv4Qepq13C0LymEVlhFe2zYCpxovGNlXW+rGSXkZHq0L7QJQMust8cYLLkMguEmjPMO
 R6F3aobj7P8z+lhs3anlzCClFC6myC9cvOgFv7pHrwirV46gO/jU5bc/UvQwsFA7gsezK
 XXWt4X+aZOI51fTQ732s6Ye0u9M4SgDROZ4=


Hello,

The job with ID # 806565 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/806565




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.4.y-cip_zImage_qemu_arm_defconfig_4.4.302=
-cip71-st28_14da1d6d_arm_qemu_arm_defconfig_smc
Submitted: 2022-12-14 13:21:30 (+0000 UTC)
Started: 2022-12-14 13:21:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/806565/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/806565/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.0000000000 seconds
Test Case login-action: Test passed
Measurement: 38.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.6800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3300000000 seconds
Test Case http-download: Test passed
Measurement: 37.5600000000 seconds
Test Case http-download: Test passed
Measurement: 5.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147433): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147433
Mute This Topic: https://lists.cip-project.org/mt/95666167/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


