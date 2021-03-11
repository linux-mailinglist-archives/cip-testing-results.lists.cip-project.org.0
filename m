Return-Path: <bounce+64575+30823+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B5089337D5A
	for <lists@lfdr.de>; Thu, 11 Mar 2021 20:11:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kAzcYY4521862x7PG8K8bL9X; Thu, 11 Mar 2021 11:11:42 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.501.1615489902029347413
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 11:11:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178545 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.181-rc1_cf7e1fa20_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 19:11:40 +0000
Message-ID: <0101017822b3a0ce-65258014-7358-4b28-a798-c645eb22960b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rRqTGCykdE2bieNNlnzrnfWDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615489902;
 bh=4KIbXgPE6lNQyQfQSnoNvO84KnkTJzxqI5l3q0ntwBo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L72DcLHXD7FmsYZ3LAqaxA+693XMQt67LAPcJ5axLuhGFNu+qnZj3u/GFvuLLzad8Vh
 aoaBXHeHT5jBwg03T8TL4UiwgNt0uQfkxgfTohPI9f/9hFAiCsMvqx3yfRJVk/A3/YpC7
 xq8L/v0+qhjChS1et1g47k8SooRxTFaPz/o=


Hello,

The job with ID # 178545 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178545




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.181-rc1_cf7e1fa20_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2021-03-11 19:08:52 (+0000 UTC)
Started: 2021-03-11 19:09:14 (+0000 UTC)
Finished: 2021-03-11 19:11:40 (+0000 UTC)
Duration: 0:02:26

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/178545/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/178545/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.1200000000 seconds
Test Case login-action: Test passed
Measurement: 23.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0600000000 seconds
Test Case http-download: Test passed
Measurement: 30.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30823): https://lists.cip-project.org/g/cip-testing-results/message/30823
Mute This Topic: https://lists.cip-project.org/mt/81261219/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


