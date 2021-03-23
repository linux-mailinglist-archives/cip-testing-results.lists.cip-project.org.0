Return-Path: <bounce+64575+32036+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8769D346BC0
	for <lists@lfdr.de>; Tue, 23 Mar 2021 23:07:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id t4YoYY4521862xr7rnPlq79V; Tue, 23 Mar 2021 15:07:50 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.138.1616537269866020894
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Mar 2021 15:07:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 191847 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.182-cip45-rt18_fce5b41bf_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Mar 2021 22:07:49 +0000
Message-ID: <010101786121332e-cb62b52a-a2b9-4599-ac25-2da056f5b9c8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.23-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h2o2sMl7JQCh8QjnIzso6j8ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616537270;
 bh=RBMLpIVErBIwqvmKOZU9GYvh/La+DRd80v1+Y8/ib6I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ud8GDapuyM+N67ahgL+FBk0OH3kXLcG3UHFAPDgqptC9aXbhE2PtUZfOz7lqh2ZF7ts
 Aap0y+EE8AYpxyDV4S0UuC4rANQ1ezsKnU52fQ+L2iiHI3l+mijYqMRH9DMFZN0LgthZX
 BF6oLqmvrYdZMa4/1xZZ9W7CwEgeGjr9ODM=


Hello,

The job with ID # 191847 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/191847




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.182-cip45-rt18_fce5b41bf_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-03-23 22:01:55 (+0000 UTC)
Started: 2021-03-23 22:02:08 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/191847/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/191847/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 22.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 218.0900000000 seconds
Test Case http-download: Test passed
Measurement: 1.4700000000 seconds
Test Case http-download: Test passed
Measurement: 13.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32036): https://lists.cip-project.org/g/cip-testing-results/message/32036
Mute This Topic: https://lists.cip-project.org/mt/81563243/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


