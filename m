Return-Path: <bounce+64575+56911+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E054410B00
	for <lists@lfdr.de>; Sun, 19 Sep 2021 11:55:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id W1SiYY4521862xWJFXR254Vm; Sun, 19 Sep 2021 02:55:23 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.9070.1632045322904720410
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Sep 2021 02:55:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 433860 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.68-rc1_1cc4b0ead_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 19 Sep 2021 09:55:22 +0000
Message-ID: <0101017bfd7b4f2b-c5376b89-9795-4e55-8196-7389fdb47b68-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HgA4vc6cn86wqJewVjH7IbFjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632045323;
 bh=ueqKCxcIkBCghI3Gm0jWsmNLiAPm2ARYH00PkgzU00g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L52qiyWU/+xZHBCabsVxrfUdCOaywhV4HvRCDC8dEdM1TnZYi5U8GEsWs8jwokleLJd
 h3sFFU5MJQB+eKNV/HeLJjdr2ImhipMSIdWiUcGP4MZch3I8c8WtLHwiDFhTHnApDBsqm
 3y6q/AOWN2hFC/mx8rP01QqihfObsysatFw=


Hello,

The job with ID # 433860 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/433860




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.68-rc1_1cc4b0ead_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-09-19 09:51:17 (+0000 UTC)
Started: 2021-09-19 09:53:01 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/433860/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.4500000000 seconds
Test Case login-action: Test passed
Measurement: 7.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4300000000 seconds
Test Case http-download: Test passed
Measurement: 13.3100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 3.3900000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/433860/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56911): https://lists.cip-project.org/g/cip-testing-results/message/56911
Mute This Topic: https://lists.cip-project.org/mt/85715216/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


