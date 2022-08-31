Return-Path: <bounce+64575+122679+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 965BE5A7CD5
	for <lists@lfdr.de>; Wed, 31 Aug 2022 14:05:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5J7KYY4521862xzsttHa2SNo; Wed, 31 Aug 2022 05:05:09 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.24708.1661947508755901358
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 Aug 2022 05:05:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 735728 v4.19.256-cip80_zImage_cip_bbb_defconfig_4.19.256-cip80_e5c44c862_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 31 Aug 2022 12:05:07 +0000
Message-ID: <01010182f3ca74e5-6615c2ff-88a8-4631-a7a1-65bd3a110cc6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.31-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NqHBM1P8b4no9eW7nC1nOQmHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661947509;
 bh=sgOom0y5MMsus0YpoxpKlHkSQgx6tXm5gRY4z5NwfQ0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P0IsEwgbg24umgDnLaDvW8TlNwWnX6hHM89AWAQsrMUJM2tS74iPkaM19eq02DHt19j
 fZagJCv4BY9NW9u/NWdXcGjwocs8GojIMeUvqjVUhDSr5WYYzXMYjKt6qo9yLoIMCeEPP
 BPERpSDWGAP2DNHzm5MmUo0Ofac2h2PyZeo=


Hello,

The job with ID # 735728 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/735728




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.256-cip80_zImage_cip_bbb_defconfig_4.19.256-cip80_e5c44c=
862_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-08-31 12:00:38 (+0000 UTC)
Started: 2022-08-31 12:02:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/735728/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/735728/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.3700000000 seconds
Test Case login-action: Test passed
Measurement: 27.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.0900000000 seconds
Test Case http-download: Test passed
Measurement: 26.0800000000 seconds
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case http-download: Test passed
Measurement: 6.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122679): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122679
Mute This Topic: https://lists.cip-project.org/mt/93369272/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


