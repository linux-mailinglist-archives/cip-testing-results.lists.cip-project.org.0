Return-Path: <bounce+64575+25925+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E1B9E2EF68E
	for <lists@lfdr.de>; Fri,  8 Jan 2021 18:37:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fpqBYY4521862x2KvoRrZKAj; Fri, 08 Jan 2021 09:37:35 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.547.1610127455297673265
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 09:37:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133220 ci-patersonc-linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.163-cip40_829bca623_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jan 2021 17:37:34 +0000
Message-ID: <01010176e31330d0-b9411542-e27e-4a1c-9769-c8ad17ac3e04-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ERiJWNLg9dMDYrlyYOp1avnCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610127455;
 bh=y1taXYz0RqqfS6/++JdsPS61rggALHaXYaEVlOU4Q+4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XbVaNZ/QWvmUK0d03L5Bmv5FgBUp13BPVRB5pm1tGB+I9dqkf7/fl524lhm5Hgc53ZW
 khZt3MqZffNQcslAENBpLFCB7L/Tjx734Z0bwM24C18RWVENNrq54kiV7xE4cBKDoK3TK
 I2o6NASYSV3+6tfgKExbTMtwXED0Y3FMhO4=


Hello,

The job with ID # 133220 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133220




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.163-cip40_829bca623_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-01-08 17:34:11 (+0000 UTC)
Started: 2021-01-08 17:34:26 (+0000 UTC)
Finished: 2021-01-08 17:37:34 (+0000 UTC)
Duration: 0:03:07

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/133220/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/133220/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.4100000000 seconds
Test Case login-action: Test passed
Measurement: 20.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.4400000000 seconds
Test Case http-download: Test passed
Measurement: 59.7900000000 seconds
Test Case http-download: Test passed
Measurement: 1.6600000000 seconds
Test Case http-download: Test passed
Measurement: 7.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25925): https://lists.cip-project.org/g/cip-testing-results/message/25925
Mute This Topic: https://lists.cip-project.org/mt/79529234/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


