Return-Path: <bounce+64575+30476+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EFEA7330C3B
	for <lists@lfdr.de>; Mon,  8 Mar 2021 12:23:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xcWKYY4521862xuoEqlWr0Fd; Mon, 08 Mar 2021 03:23:18 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.34680.1615202598274223943
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Mar 2021 03:23:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 174338 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.22-rc1_2ea70b3f4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Mar 2021 11:23:17 +0000
Message-ID: <010101781193bac4-a890d4f9-d86e-4a73-a861-c422a7a9419e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Rby7bjsKfmCqYwGanDEeJKT2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615202598;
 bh=aXExA8IAo8EG9u5Gj9LWUz5hoYeoUesz9UyCPECEhC0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ql3F1JwoC8TVxUh40rDRle1SNOuJlmy3ZPbCKcWWbUGru5/goBDT5Jr9IhSSTXlEL5F
 qe0td1tWGRZtRQ9vfjNVLGiODwBv7asXhvCy3x2tLUzfYIcGweRVLzFVHeulyqXn8+L31
 J8odjoTWOYxT1mx5/6lYqsSu8tIA4t/H2Sg=


Hello,

The job with ID # 174338 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/174338




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.22-rc1_2ea70b3f4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-03-08 11:18:07 (+0000 UTC)
Started: 2021-03-08 11:20:49 (+0000 UTC)
Finished: 2021-03-08 11:23:17 (+0000 UTC)
Duration: 0:02:27

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/174338/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/174338/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5800000000 seconds
Test Case login-action: Test passed
Measurement: 21.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.0900000000 seconds
Test Case http-download: Test passed
Measurement: 32.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30476): https://lists.cip-project.org/g/cip-testing-results/message/30476
Mute This Topic: https://lists.cip-project.org/mt/81171469/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


