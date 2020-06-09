Return-Path: <bounce+64575+14044+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3249C1F3E6F
	for <lists@lfdr.de>; Tue,  9 Jun 2020 16:40:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dAe0YY4521862xQL8MeurBU4; Tue, 09 Jun 2020 07:40:02 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8911.1591713602354406425
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Jun 2020 07:40:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17632 chris-test-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.98-cip19_9724684af_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Jun 2020 14:40:01 +0000
Message-ID: <010101729986172d-4f3a2ce1-c28a-43ee-9720-682ef3558d91-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.09-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vYSCtC8QXYllnkAM3MgHzIfSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591713602;
 bh=tCJ1ulocqDyfJY8bX5TOshVYUA1c4hev/G36wppbB2c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WjIDS0wX3ytQK4P3WPZNYOZoS+2TLvd693gJ73RTm5PULlyLNZ1cTllQgWthU17IenJ
 btXidmDj7OqdRXHFi4z1VCTaNtvlSbxsgyBHKlx0sF4OCPGDY+qvkydMOM9VowUOpkx4C
 xceM6rcn7wdZ0bScwQEgKjFz+0NfHv5YrrQ=


Hello,

The job with ID # 17632 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17632




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: chris-test-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.98-cip19_9724684af_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-06-09 14:33:56 (+0000 UTC)
Started: 2020-06-09 14:36:44 (+0000 UTC)
Finished: 2020-06-09 14:40:01 (+0000 UTC)
Duration: 0:03:16

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17632/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17632/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.8100000000 seconds
Test Case http-download: Test passed
Measurement: 73.5300000000 seconds
Test Case http-download: Test passed
Measurement: 1.5500000000 seconds
Test Case http-download: Test passed
Measurement: 6.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14044): https://lists.cip-project.org/g/cip-testing-results/message/14044
Mute This Topic: https://lists.cip-project.org/mt/74775515/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

