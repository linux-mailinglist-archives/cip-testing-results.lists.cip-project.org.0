Return-Path: <bounce+64575+46963+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD3B43CABF8
	for <lists@lfdr.de>; Thu, 15 Jul 2021 21:31:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eLqrYY4521862x5YFqgBhy3f; Thu, 15 Jul 2021 12:31:32 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.256.1626377492054835188
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Jul 2021 12:31:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 332536 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.198-rc1_8b23698d6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Jul 2021 19:31:30 +0000
Message-ID: <0101017aaba710b0-69e3a296-e78f-44aa-b122-70984cb322b5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XevAiaTN92TVp00ZEyVaINHSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626377492;
 bh=heD6rwRoddt6f2iRp3Rk8dQQR0KjYKoMZTbTuTCrTOE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FX0pdh31qJgYfHaLvbUxqZEiiT1Y0y3jfWzAPLj7fH8Ddpa3wz3tmgdP16a6jLMcG+W
 ckZTf2Rnbwi3rwo2zh1K2sA3GZloeMFdvhRDfnFGMAQJjT0zr+nNilsYO9fOpR0jnDsJR
 /kzM71NHnoVObSE030Q2Bnt//8dWG6o/Ui4=


Hello,

The job with ID # 332536 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/332536




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.198-rc1_8b23698d6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2021-07-15 19:26:53 (+0000 UTC)
Started: 2021-07-15 19:27:31 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/332536/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/332536/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3900000000 seconds
Test Case login-action: Test passed
Measurement: 22.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.9300000000 seconds
Test Case http-download: Test passed
Measurement: 86.8500000000 seconds
Test Case http-download: Test passed
Measurement: 1.4700000000 seconds
Test Case http-download: Test passed
Measurement: 7.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46963): https://lists.cip-project.org/g/cip-testing-results/message/46963
Mute This Topic: https://lists.cip-project.org/mt/84233539/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


