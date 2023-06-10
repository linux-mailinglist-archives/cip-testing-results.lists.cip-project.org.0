Return-Path: <bounce+64575+196633+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B19DA72A814
	for <lists@lfdr.de>; Sat, 10 Jun 2023 04:08:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1ZPrYY4521862xUgzyUhoL5P; Fri, 09 Jun 2023 19:08:03 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.10909.1686362882877180032
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 19:08:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958903 linux-4.19.y-cip-rt_cip_bbb_defconfig_4.19.284-cip99-rt31_caf6e8ee9_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Jun 2023 02:08:02 +0000
Message-ID: <01010188a30f8050-441ad731-8648-44f1-b29a-50455b84b16d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2P7W1RKIOX9GzvvxLcjzJ3Kgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686362883;
 bh=8ND3W79UR9e5fNz0qW+CGB448Mfz4A+ZDIp20oF9Jec=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d6mPO3mwjqn0+QnccpJbD34aP3P4Qutg9rjGwGBudzPMnHlzVmkFUtkpWytVE2eB01Y
 ruNlEEbXoH78fBiKrur53Mpxs/p20JuN6d5hLhQUdBu0hzrmwoXcce/qqcmvUK9kuwQVC
 nIvErU36fhKrYhpCZBV0AF9AQ5HMINVGlPE=


Hello,

The job with ID # 958903 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958903




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_cip_bbb_defconfig_4.19.284-cip99-rt31_caf6=
e8ee9_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-06-10 02:05:50 (+0000 UTC)
Started: 2023-06-10 02:06:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/958903/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/958903/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.3700000000 seconds
Test Case login-action: Test passed
Measurement: 24.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.0700000000 seconds
Test Case http-download: Test passed
Measurement: 4.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196633): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196633
Mute This Topic: https://lists.cip-project.org/mt/99442151/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


