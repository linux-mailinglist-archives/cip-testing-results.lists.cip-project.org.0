Return-Path: <bounce+64575+176021+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F93A6CD82A
	for <lists@lfdr.de>; Wed, 29 Mar 2023 13:06:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id J4COYY4521862xuVMNCsBTjE; Wed, 29 Mar 2023 04:06:36 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.21654.1680087996465156280
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Mar 2023 04:06:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 890429 ci-uli-linux-test_cip_bbb_defconfig_4.4.302-st38_a8d04b45_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Mar 2023 11:06:35 +0000
Message-ID: <010101872d0c5512-bc5acd39-61b7-4bcf-9f5b-f6f23fad2cd7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8JxuYEXkFDWGJvzvnkysfk4Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680087996;
 bh=9PZW3O2wSAlq6xy9tUvMPKiH4bU+eLD3eZn7Z2e4Pec=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wWiEms07lXwsUF73f3c0vmd5jErnQavsI2JYj82GsXmpUmX+6Uy/sQ0ztLk5QoRCAtX
 BKQ6DMZaXEHFMjE4m3FunhSqF99/kE8DOGlQvnyfhR+Xrdn/AifT+wlfq6dNvHpF0Rn2U
 18QhHWNEQthP27tz7Bl0blaJbqs1SAk+V8E=


Hello,

The job with ID # 890429 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/890429




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-uli-linux-test_cip_bbb_defconfig_4.4.302-st38_a8d04b45_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-03-29 11:03:54 (+0000 UTC)
Started: 2023-03-29 11:04:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/890429/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/890429/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.3200000000 seconds
Test Case login-action: Test passed
Measurement: 31.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6400000000 seconds
Test Case http-download: Test passed
Measurement: 20.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176021): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176021
Mute This Topic: https://lists.cip-project.org/mt/97925724/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


