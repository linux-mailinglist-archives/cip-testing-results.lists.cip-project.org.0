Return-Path: <bounce+64575+128354+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 174B05EA014
	for <lists@lfdr.de>; Mon, 26 Sep 2022 12:33:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZzC4YY4521862xYwb1GLMHEg; Mon, 26 Sep 2022 03:33:40 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.27102.1664188420441548357
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Sep 2022 03:33:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 749460 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.146-rc1_958deb58e_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Sep 2022 10:33:39 +0000
Message-ID: <01010183795c0daf-2b4d1d08-6fdb-4404-a043-e7175488fa4b-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: T3IvdDPaZlZZRMZOOS5PgAONx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664188420;
 bh=qoFL2YvEY81JBEtBr7DRVQtGKju00Sl8vShwjnFR3n0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kVFI+BIuD4qxTpFJwk8bp+PaU2r2lEGYwaIjHQqAJKocsiK13NeRGjmORlRg7g3nW8c
 JgdQpadgmpEuTFCEprjSiPq1nIu13+ntekTb1SRJJV6nf7JegkILriCDDUEUBG0+an6kR
 aPPUevpdKuwhEbO42cT1Xv6F3SCZDHF/tCg=


Hello,

The job with ID # 749460 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/749460




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.146-rc1_95=
8deb58e_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-09-26 10:28:51 (+0000 UTC)
Started: 2022-09-26 10:29:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/749460/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/749460/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7500000000 seconds
Test Case login-action: Test passed
Measurement: 107.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5900000000 seconds
Test Case http-download: Test passed
Measurement: 18.2600000000 seconds
Test Case http-download: Test passed
Measurement: 2.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128354): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128354
Mute This Topic: https://lists.cip-project.org/mt/93923846/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


