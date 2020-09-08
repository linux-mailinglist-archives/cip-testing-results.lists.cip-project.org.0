Return-Path: <bounce+64575+18772+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0023A26126B
	for <lists@lfdr.de>; Tue,  8 Sep 2020 16:12:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fqBNYY4521862xCskHNixEl4; Tue, 08 Sep 2020 07:12:17 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.20943.1599574334512451119
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Sep 2020 07:12:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35854 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.144-rc1_fd8cc14f0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 14:12:13 +0000
Message-ID: <010101746e0f58fc-00323335-299a-4b8c-91f7-452fdd28cfaf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iErP6K3MIsBg1UwmAdxyoQygx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599574337;
 bh=X2vo6NzfmkbcFAYnK5AqdKhhlIBJTzMpm135N/F4Y7o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E/CipqT+DdlS6Q4y5coZZWe56duhwWDbtrK2yaoHd+RMYZhvYR3v+jgUYL1SnIQocWV
 tHWUjXuwUp5zGhip+3+uJvfAsUMGERpLUolaX3lfNr43nAZNydq+zYK440tqu5t/5qpEE
 z2d9P069je4D/jaEolhCgopeyvYDBlHn2G4=


Hello,

The job with ID # 35854 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35854




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.144-rc1_fd8cc14f0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-09-08 14:02:19 (+0000 UTC)
Started: 2020-09-08 14:06:45 (+0000 UTC)
Finished: 2020-09-08 14:12:13 (+0000 UTC)
Duration: 0:05:28

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/35854/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/35854/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.4100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.9200000000 seconds
Test Case http-download: Test passed
Measurement: 193.0200000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case http-download: Test passed
Measurement: 7.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18772): https://lists.cip-project.org/g/cip-testing-results/message/18772
Mute This Topic: https://lists.cip-project.org/mt/76709326/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

