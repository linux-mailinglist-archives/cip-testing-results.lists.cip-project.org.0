Return-Path: <bounce+64575+26425+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 900152F468B
	for <lists@lfdr.de>; Wed, 13 Jan 2021 09:32:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qBuUYY4521862xhxVz1624tp; Wed, 13 Jan 2021 00:32:47 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.5273.1610526766961199882
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Jan 2021 00:32:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 137376 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.7_659361086_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Jan 2021 08:32:46 +0000
Message-ID: <01010176fae03427-dc5f6e5b-0faf-4cfe-b409-767bd173966f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.13-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JCSTHyPixZIAxD73UbUjPHHLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610526767;
 bh=bpo9Apm3zrZE5ONsKiEvSTpCXCJlagKk5Ih3PxfyjSk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=syh984PPnlLCviIVkZlpgC9ywKUSbMlMmy0FysgLn/r2zrl3faSmL25K0tFfBLPRZay
 DOuXgEZtkGpRjKZ1pElMozf6S61ANKn5MvHBxp7RWBP0o8a2B8MAlpgtB06gJb97eIxcc
 tiLWgyG9OtYPLG6k05iXa4hiDqbLbb9O8jY=


Hello,

The job with ID # 137376 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/137376




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.7_659361086_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-01-13 08:30:12 (+0000 UTC)
Started: 2021-01-13 08:30:15 (+0000 UTC)
Finished: 2021-01-13 08:32:45 (+0000 UTC)
Duration: 0:02:30

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/137376/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/137376/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5100000000 seconds
Test Case login-action: Test passed
Measurement: 18.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1400000000 seconds
Test Case http-download: Test passed
Measurement: 34.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 4.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26425): https://lists.cip-project.org/g/cip-testing-results/message/26425
Mute This Topic: https://lists.cip-project.org/mt/79646320/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


