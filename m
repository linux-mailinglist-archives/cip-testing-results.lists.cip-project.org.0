Return-Path: <bounce+64575+15931+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B5DE220650
	for <lists@lfdr.de>; Wed, 15 Jul 2020 09:35:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cFiGYY4521862xZgeInr9Rwk; Wed, 15 Jul 2020 00:35:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.2126.1594798557384668007
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jul 2020 00:35:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 27224 v4.19.132-cip30-rt12_zImage_siemens_de0-nano-soc_defconfig_4.19.132-cip30-rt12_f4b830a9f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Jul 2020 07:35:56 +0000
Message-ID: <010101735166c60e-d285eaf6-f76f-4d8b-8a71-e994840a3838-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.15-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oKnbxyLpFkYjRysQDKXQyUJ2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594798557;
 bh=rBu01ZX3VIg8tjx0SlCRRsj/EnlRAVQtp9AgLcU183k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OGdBoBPwXZVX1VqPvLEElPU75KBlqancurZrw+yx4iI3MUN4Uzwsu5c5PReNc0CfJ7w
 Ioarpw7BnQy5TTKj9AL1muoL9/5G4H3FC90izRFgu7RaAnq7gPUM5mp4rewGnsobyoA//
 XX9bymiiecm8bDQdnUwIHT7dvFxFZqFQT6k=


Hello,

The job with ID # 27224 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/27224




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.132-cip30-rt12_zImage_siemens_de0-nano-soc_defconfig_4.19.132-cip30-rt12_f4b830a9f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-07-15 07:29:40 (+0000 UTC)
Started: 2020-07-15 07:32:34 (+0000 UTC)
Finished: 2020-07-15 07:35:56 (+0000 UTC)
Duration: 0:03:21

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/27224/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/27224/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.4400000000 seconds
Test Case http-download: Test passed
Measurement: 77.6400000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case http-download: Test passed
Measurement: 4.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15931): https://lists.cip-project.org/g/cip-testing-results/message/15931
Mute This Topic: https://lists.cip-project.org/mt/75516207/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

