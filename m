Return-Path: <bounce+64575+128363+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 719F25EA045
	for <lists@lfdr.de>; Mon, 26 Sep 2022 12:36:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YZ3vYY4521862xfWpCGUgxNN; Mon, 26 Sep 2022 03:36:01 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.27035.1664188560767264626
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Sep 2022 03:36:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 749470 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.260-rc1_380dcd7a6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Sep 2022 10:35:59 +0000
Message-ID: <01010183795e30b0-6091d0fa-a71c-43d1-bdbf-4c1b0f28f261-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GQZnxhmFytL3widXPHw3Oioux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664188561;
 bh=olA0VA/5q/l/UQxLbXskJFckjtqcHy/MWbHpLci/T50=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aXKZ84j9zmcxNU6unuOP20OXFDEen5NVP+JCMdetDmlCmdMUQUS85oGouudFs3x7eu6
 flE7ZpfqoXVlo9mYg/nLuU8DwMhjmtn9GfVs8ESmD4d7xYDyq7UdRSBV5CyorYb6SPs4f
 +R1Kks5nR5BjZ31OyHsDNPScdb2DUfnm0jI=


Hello,

The job with ID # 749470 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/749470




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.260-rc=
1_380dcd7a6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_smc
Submitted: 2022-09-26 10:33:05 (+0000 UTC)
Started: 2022-09-26 10:33:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/749470/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/749470/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.3800000000 seconds
Test Case login-action: Test passed
Measurement: 18.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1000000000 seconds
Test Case http-download: Test passed
Measurement: 19.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128363): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128363
Mute This Topic: https://lists.cip-project.org/mt/93923878/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


