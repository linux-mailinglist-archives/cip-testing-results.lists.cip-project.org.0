Return-Path: <bounce+64575+27116+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 699462FEB1C
	for <lists@lfdr.de>; Thu, 21 Jan 2021 14:08:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Yl0KYY4521862xHDRUDU1niz; Thu, 21 Jan 2021 05:08:25 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.6713.1611234504798086014
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jan 2021 05:08:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 145892 v4.19.165-cip41-rt18-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.165-cip41-rt18_a14b10c19_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jan 2021 13:08:24 +0000
Message-ID: <01010177250f6d44-8e0c5675-1320-4791-9faa-d94d34ab762c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.21-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gAwm2T05VJ971ZTECZ0Hl9n1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611234505;
 bh=ey2UXpaYN9/8OKlzTH4eNetUFHMbZF4FWxl/w0uqKJ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MABwetpbZYdvoWTP5ZNjyDgGAMOlSfAqFg4qzGfsyeHAlerLSdluTbQuA8k/Y0zLCVP
 a3ZaGwoMUh+rbkydi9igwHRXYC/XpB46yMhFEY/kXIXPOmLasGTGaq0BEkz/nSwt1hGn9
 hSqkw86LqpvxhADohv+qp/2dxLtrCsdGpLE=


Hello,

The job with ID # 145892 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/145892




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.165-cip41-rt18-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.165-cip41-rt18_a14b10c19_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-01-21 13:05:51 (+0000 UTC)
Started: 2021-01-21 13:05:57 (+0000 UTC)
Finished: 2021-01-21 13:08:23 (+0000 UTC)
Duration: 0:02:25

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/145892/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/145892/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5200000000 seconds
Test Case login-action: Test passed
Measurement: 20.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0200000000 seconds
Test Case http-download: Test passed
Measurement: 32.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 4.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27116): https://lists.cip-project.org/g/cip-testing-results/message/27116
Mute This Topic: https://lists.cip-project.org/mt/80002920/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


