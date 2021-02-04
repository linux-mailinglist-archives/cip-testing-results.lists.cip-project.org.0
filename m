Return-Path: <bounce+64575+28208+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 86FF630F7ED
	for <lists@lfdr.de>; Thu,  4 Feb 2021 17:32:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pd7pYY4521862xjm8SSMEuqi; Thu, 04 Feb 2021 08:32:17 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.10867.1612456336934006117
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Feb 2021 08:32:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 157840 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.14-rc1_62496af78_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Feb 2021 16:32:16 +0000
Message-ID: <010101776de31a0b-554cf982-11da-410c-b0e6-40c7efbcdd9f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.04-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tUd4Go2b0jN7LMtPGW5N8ViEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612456337;
 bh=1lV6pYBVjUosTHGBBwM1hMEdJcvcY5GuTu58kHzD6A4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AsqrJgoNSZrClTjj9uE7rI+f3HjbF2o5KpCYZibIC6ZMomFZHpvx7t39kXHtCfWVl8p
 sVWsIFmbHyKyZ6UopUA4GUpJxjmtUyCSY5Vky6v/ovaSCGCG5Q2fxni+7vqphn95J3f+r
 yQcj4oPrg+ZpvREjYhsv2OhS0DRz9Lo0Ix0=


Hello,

The job with ID # 157840 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/157840




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.14-rc1_62496af78_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-02-04 16:28:21 (+0000 UTC)
Started: 2021-02-04 16:28:39 (+0000 UTC)
Finished: 2021-02-04 16:32:15 (+0000 UTC)
Duration: 0:03:35

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/157840/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/157840/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5100000000 seconds
Test Case login-action: Test passed
Measurement: 19.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.4200000000 seconds
Test Case http-download: Test passed
Measurement: 77.7100000000 seconds
Test Case http-download: Test passed
Measurement: 1.7700000000 seconds
Test Case http-download: Test passed
Measurement: 10.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28208): https://lists.cip-project.org/g/cip-testing-results/message/28208
Mute This Topic: https://lists.cip-project.org/mt/80383701/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


