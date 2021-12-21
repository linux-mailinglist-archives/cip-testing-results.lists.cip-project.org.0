Return-Path: <bounce+64575+73893+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3BB2E47BDCE
	for <lists@lfdr.de>; Tue, 21 Dec 2021 10:59:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id obXRYY4521862xcFOYLGFoek; Tue, 21 Dec 2021 01:59:56 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.4102.1640080796436996281
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Dec 2021 01:59:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 578562 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_5.10.83-cip1_db57e75e7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Dec 2021 09:59:55 +0000
Message-ID: <0101017ddc6ee78f-fcab498b-63d6-4a62-9f4e-0aa8dd6cd41a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: t6NTQfXDupdAtHQuKX7Y971ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640080796;
 bh=tG2N8BN8rlgWEJrIaI+Nc7UL0aMXO56EWrrMOil52F4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hvEJ2FCErnpu4dgsu6iGKDx56e1nc/UmwU8MzL1JRFis2K18v3KufrqsSfflzBpZmcL
 S/0Uc8bLXDNUvj8cUmkx+0ejmXd0z4t92cfSWI0UoQbrJDhmVMfcl8gYVx52UJ4OtvBeC
 lsTYDw1xR+mG+w5XB1Gze33/ogFjp7UwvrA=


Hello,

The job with ID # 578562 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/578562




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_5.10.83-=
cip1_db57e75e7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb=
_smc
Submitted: 2021-12-21 09:57:24 (+0000 UTC)
Started: 2021-12-21 09:57:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/578562/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/578562/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 11.9200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.6600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4100000000 seconds
Test Case login-action: Test passed
Measurement: 8.8900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.8300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73893): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73893
Mute This Topic: https://lists.cip-project.org/mt/87874536/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


