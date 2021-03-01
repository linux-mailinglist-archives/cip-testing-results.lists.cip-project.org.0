Return-Path: <bounce+64575+29954+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E91F3284E9
	for <lists@lfdr.de>; Mon,  1 Mar 2021 17:49:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZQcCYY4521862xnZX0u4TUIg; Mon, 01 Mar 2021 08:49:13 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.8.1614617332049034658
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Mar 2021 08:48:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166860 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.20-rc1_f1d0544f8_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Mar 2021 16:48:51 +0000
Message-ID: <01010177eeb1457d-e63b0e5f-534d-422e-a1a8-4046e1c1db78-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.01-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: acPKnEBwv8JUguiwyhwA1Kv9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614617353;
 bh=5HzbfhW5RJDOn+Mda8kiNfIC7tyv1yCC+oOZdHM2Now=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h8XaytTGWza+m7Et7osrq0w7+t0KEYZ6eRyRcGpZESDkHz5DBki8zBj/zkCgmW3qHIZ
 vY7Xc+1nnzsjQI3qzhaZSacn4FNMNyxB0blRmdHTO+NBdv5ptb1N5okF2QKvHvMNmHWKr
 HonOcgQzXMh/n8hA7SRaxKhFdGPqgcsgCTU=


Hello,

The job with ID # 166860 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166860




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.20-rc1_f1d0544f8_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-03-01 16:45:38 (+0000 UTC)
Started: 2021-03-01 16:45:45 (+0000 UTC)
Finished: 2021-03-01 16:48:50 (+0000 UTC)
Duration: 0:03:05

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/166860/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/166860/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5500000000 seconds
Test Case login-action: Test passed
Measurement: 22.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.3600000000 seconds
Test Case http-download: Test passed
Measurement: 53.2500000000 seconds
Test Case http-download: Test passed
Measurement: 1.7000000000 seconds
Test Case http-download: Test passed
Measurement: 7.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29954): https://lists.cip-project.org/g/cip-testing-results/message/29954
Mute This Topic: https://lists.cip-project.org/mt/81002282/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


