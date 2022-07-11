Return-Path: <bounce+64575+109976+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 78A35564DE4
	for <lists@lfdr.de>; Mon,  4 Jul 2022 08:45:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eUOtYY4521862xibPIv4U68n; Sun, 03 Jul 2022 23:45:46 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.69562.1656917145749446234
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Jul 2022 23:45:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 706404 linux-5.10.y-cip_Image_renesas_defconfig_5.10.126-cip11_400500e48_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Jul 2022 06:45:44 +0000
Message-ID: <01010181c7f533eb-c51d0531-ce63-423d-be1d-f9eff763a6e2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gZxee8kNTlBamgLJh999He0ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656917146;
 bh=xd3jWr1mFgfhvuj2BlfPdegWVO/RaGqCnGlX2zlgBTc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q90Y5QsuAr7R1jYFN1ksEJyOjNG0tUpbjQU00eVr7EniqQ5lIRwwG2c6jLJNS0KTazA
 YAdV//ytugcbvlF7T121GghppXsD0rqrlNcG1nksLgfeloIE5n9L2LjlwQklCoYbnsEPv
 bp0Cqbo9gJHnA4ibEP4Tp8R5n1j1ddkpeJY=


Hello,

The job with ID # 706404 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/706404




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_renesas_defconfig_5.10.126-cip11_400500=
e48_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-07-04 06:42:37 (+0000 UTC)
Started: 2022-07-04 06:42:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/706404/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/706404/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 21.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 20.3500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 16.1600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.4900000000 seconds
Test Case login-action: Test passed
Measurement: 22.2100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.7400000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109976): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109976
Mute This Topic: https://lists.cip-project.org/mt/92160364/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


