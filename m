Return-Path: <bounce+64575+112153+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A37B7571F63
	for <lists@lfdr.de>; Tue, 12 Jul 2022 17:33:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SNgkYY4521862xuzN3Wwnv8T; Tue, 12 Jul 2022 08:33:45 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.10654.1657640025062666627
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 08:33:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710635 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.130-cip12_f4e917e62_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 15:33:43 +0000
Message-ID: <01010181f30b772d-a56436c3-e3d5-4fcd-9010-3b152e98517f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Wpd1kbNrDKmzkdPm81KWP3Jix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657640025;
 bh=nmAjDkho0qJfchxtLkaOAothr+SEjyzadKuYHb41K7Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VpSPQqGwWf/KU+/atKJwEb6psOtvN2re0hLmiytj7cEUmazDZQ1geG5xL6eAa/mFKpC
 uj4lHwhz1r4BlS882D0uTsGVlBsg1zyBotk8ADEtiIt7uDkLooFWyIwb37cmwYHsKNZI6
 ceq/2iIKbjJaUoOuYOMFYPbHQT0JiA0vf2A=


Hello,

The job with ID # 710635 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710635




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.=
130-cip12_f4e917e62_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-07-12 15:28:07 (+0000 UTC)
Started: 2022-07-12 15:31:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/710635/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
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

Test Suite lava: http://lava.ciplatform.org/results/710635/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 7.5800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.4800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.0900000000 seconds
Test Case login-action: Test passed
Measurement: 39.5600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.1400000000 seconds
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112153): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112153
Mute This Topic: https://lists.cip-project.org/mt/92335559/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


