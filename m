Return-Path: <bounce+64575+140265+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B6D46281FE
	for <lists@lfdr.de>; Mon, 14 Nov 2022 15:08:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AEB0YY4521862xHXI1XHnJlN; Mon, 14 Nov 2022 06:08:24 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.5831.1668434904544843962
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Nov 2022 06:08:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 783788 linux-4.4.y-cip-rt-rebase_zImage_cip_bbb_defconfig_4.4.302-cip70-rt40_48953c03_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Nov 2022 14:08:23 +0000
Message-ID: <01010184767841d3-61914ac3-255a-431e-b0e3-d5dc44ed96a9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: d5UAyU9dC5cISUsahpXXrwNLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668434904;
 bh=coVzSIMa9Eo4Pcc2dv2j/s8jfaDK8ybukj+dzx/g/aY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MsH8FukeBUrtRXrUza6YuKwTWMAAmk643umqXE4q9fAv/Yr7ajAJxsrAJxHooFJ8ta/
 eO4DoWna0WFclxHF8HahXv0SYcbFpl2fhzQvs1Bs7bgQYBtITbsDWBNEk53Du4B62eqcs
 vTVanKlfBaDvfHtO7FpDATBL2y4UhOmf94k=


Hello,

The job with ID # 783788 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/783788




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt-rebase_zImage_cip_bbb_defconfig_4.4.302-cip=
70-rt40_48953c03_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-11-14 14:03:56 (+0000 UTC)
Started: 2022-11-14 14:05:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/783788/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/783788/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.7200000000 seconds
Test Case login-action: Test passed
Measurement: 29.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.7300000000 seconds
Test Case http-download: Test passed
Measurement: 34.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140265): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140265
Mute This Topic: https://lists.cip-project.org/mt/95019310/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


