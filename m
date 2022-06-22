Return-Path: <bounce+64575+107732+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 75BFF554B3E
	for <lists@lfdr.de>; Wed, 22 Jun 2022 15:25:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BtVxYY4521862xjoRw2qArw9; Wed, 22 Jun 2022 06:25:30 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.7208.1655904329804211898
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jun 2022 06:25:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 701072 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.124-cip9_3fb28d4c6_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jun 2022 13:25:28 +0000
Message-ID: <010101818b96dbf8-46b6e597-0a4b-4851-9997-058ddb6ebcf3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AL7y5plEysQFTbAoIMEkmezBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655904330;
 bh=gzOan6HbEmDFTAcFPyddlc0wJwSWrGpupPaqJs18A0E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WSF4tgZ2dg16/QEG2/iyHpGgN/tc6FRyPqljMErmHOaXb5VuV/ISrlHmkO5zkkUOzB1
 NldEbIfxH/8qyCzkh1EPLtlIt+zFIHs1X3yBWLzkbPor7+rK7F+3YuOAykNmnzp2nVCL4
 2BaViz+6kFLeULI/TiiebQg7Np+Gflqw7rQ=


Hello,

The job with ID # 701072 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/701072




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.124-cip9_3fb28d4c6_x86_cip_qemu_defconfig_smc
Submitted: 2022-06-22 13:23:51 (+0000 UTC)
Started: 2022-06-22 13:24:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/701072/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test failed
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

Test Suite lava: http://lava.ciplatform.org/results/701072/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.2900000000 seconds
Test Case http-download: Test passed
Measurement: 7.0500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.8900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8800000000 seconds
Test Case login-action: Test passed
Measurement: 11.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.3700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107732): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107732
Mute This Topic: https://lists.cip-project.org/mt/91921561/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


