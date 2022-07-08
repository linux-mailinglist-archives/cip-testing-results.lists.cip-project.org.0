Return-Path: <bounce+64575+111336+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ACBD656B69A
	for <lists@lfdr.de>; Fri,  8 Jul 2022 12:07:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JKErYY4521862xCdRxyeXQ3d; Fri, 08 Jul 2022 03:07:03 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.5810.1657274814975282787
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 03:07:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709231 v5.10.129-cip12_zImage_siemens_de0-nano-soc_defconfig_5.10.129-cip12_19dd4538e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 10:07:02 +0000
Message-ID: <01010181dd46efa7-e192198f-abf2-431a-8c66-992b90e979c0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: skhOEEZ1E9iCkOvEeQxFmYNSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657274823;
 bh=CClnzmlZpgms3n5dm5mzwoAkupDf2GcMMZmvfUr5qCE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=miyinq2Se+S/5+SOQ/nisLEBl4SwWY0aX1U0ssvDdTK702orerTHVB7Wuv24kV/Rwyn
 xPKrtHnR2Jf5/l0ngSFPCo/Y3a91tmwDAQaav++MG7Tlrn2BB6x2mLFiyrkeSVWdQgriY
 04ng+dvTF1ONauvuSNY6JmvbNuyO8yB2+k4=


Hello,

The job with ID # 709231 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709231




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.129-cip12_zImage_siemens_de0-nano-soc_defconfig_5.10.129=
-cip12_19dd4538e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_na=
no_soc.dtb_smc
Submitted: 2022-07-08 10:04:36 (+0000 UTC)
Started: 2022-07-08 10:04:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/709231/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/709231/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 6.5500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.5100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.1300000000 seconds
Test Case login-action: Test passed
Measurement: 20.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.7700000000 seconds
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111336): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111336
Mute This Topic: https://lists.cip-project.org/mt/92248112/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


