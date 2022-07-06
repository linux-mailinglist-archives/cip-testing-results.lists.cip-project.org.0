Return-Path: <bounce+64575+110556+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 83E5D567B3A
	for <lists@lfdr.de>; Wed,  6 Jul 2022 03:01:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NWoyYY4521862xeclQ7T6m9s; Tue, 05 Jul 2022 18:01:26 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.929.1657069285789318995
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 18:01:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707788 support-qemu-arm_uImage_renesas_shmobile_defconfig_4.4.302-cip69-st14_e29d8378_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jul 2022 01:01:24 +0000
Message-ID: <01010181d106add0-ad302c12-bfa7-4acd-88d7-7844585a2e3e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KdLYzJAWOD98WzI2zQWaeYYxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657069286;
 bh=I3/SEwi12K4gKYnK2ViBXVtpEm2bKsxjexUfioBBteE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HeiQLbqYWkxU42qKfjO0ta7s7GOdPkKCdxU8OvgzK+XtuDf7pUzzdl61MQVIyjNGu41
 mfkLNBkzx9RlR8F5khpizfz0zRNz3Fg2wrwW3HsNI14sDvgmelByJ0j3ObVi9FrhwBCNk
 0T1Fo4u/l0rcqBcEwdEQep090iGBtmT4vMA=


Hello,

The job with ID # 707788 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707788




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: support-qemu-arm_uImage_renesas_shmobile_defconfig_4.4.302-cip=
69-st14_e29d8378_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.d=
tb_smc
Submitted: 2022-07-06 00:57:20 (+0000 UTC)
Started: 2022-07-06 00:57:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/707788/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test skipped
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

Test Suite lava: http://lava.ciplatform.org/results/707788/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.4400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 46.1000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 31.6400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6000000000 seconds
Test Case login-action: Test passed
Measurement: 11.0200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.7700000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110556): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110556
Mute This Topic: https://lists.cip-project.org/mt/92198065/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


