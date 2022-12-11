Return-Path: <bounce+64575+146519+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3880464956E
	for <lists@lfdr.de>; Sun, 11 Dec 2022 18:34:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LeV1YY4521862xbiQhncimVH; Sun, 11 Dec 2022 09:34:40 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.22108.1670780080669239815
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Dec 2022 09:34:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 803444 ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.158-cip22-rt9_2c52868ae_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Dec 2022 17:34:39 +0000
Message-ID: <010101850240ced1-dd5a0897-e5b5-47fa-86a1-20fc3c773105-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WIrTTxCJmQ0QKgwt4GOwlQtQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670780080;
 bh=ucAFXcxr3OHVKKF5K/eD6nUV0NnsYoj77SWk1UY18QU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mZEdlX7mgqkVLH/ryIfuswlSaMTnxN7lDWbjmSf5z751jEppmCRS9xq1vDrwBEQn+DM
 N8SRA9Xqw3uabSfeyNbwRuxizOK9FHM/sLnwsIyt07RO5+fHWlHqf5hDmcMTrchTlJs+L
 o9DnR89/1FY5oLeC0+kLb1BiQULrLGJx7PY=


Hello,

The job with ID # 803444 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/803444




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.158-cip22-rt=
9_2c52868ae_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-12-11 17:28:04 (+0000 UTC)
Started: 2022-12-11 17:31:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/803444/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/803444/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.3900000000 seconds
Test Case login-action: Test passed
Measurement: 27.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2400000000 seconds
Test Case http-download: Test passed
Measurement: 56.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.6300000000 seconds
Test Case http-download: Test passed
Measurement: 6.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146519): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146519
Mute This Topic: https://lists.cip-project.org/mt/95603853/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


