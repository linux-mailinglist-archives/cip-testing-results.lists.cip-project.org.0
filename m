Return-Path: <bounce+64575+25179+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE0BE2DFCF8
	for <lists@lfdr.de>; Mon, 21 Dec 2020 15:42:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pOQnYY4521862xc9OSqYfCNz; Mon, 21 Dec 2020 06:42:28 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.689.1608561627373339941
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Dec 2020 06:40:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 125071 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.163_13d2ce42d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Dec 2020 14:40:26 +0000
Message-ID: <0101017685be8c6a-9e1dad1c-498a-4323-a41e-fbb276c0f33f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.21-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LcsgI9vQpILqPdzYAA8I5YXvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1608561748;
 bh=ZpS33hfpX6MIjRnhdTdOxCXOubpo6e+4PvDs9ZmLU5Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Lv4YDWmEFvO32eGvfP6NUQjUVb72UHoEhyMpPm4J3pUqhTXcnxtnPeMESVFnvcThP6D
 A1MQRbxsWD2mMvDfEIwjSf/0jbatLqRpF33Si/kLnlUrP9nlJLqvEbddRXaWarmCODWug
 bzMRCVsMkrYueB6d6WFc+RN/ZkRu7QquqlM=


Hello,

The job with ID # 125071 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/125071




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.163_13d2ce42d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-12-21 14:35:32 (+0000 UTC)
Started: 2020-12-21 14:35:40 (+0000 UTC)
Finished: 2020-12-21 14:40:26 (+0000 UTC)
Duration: 0:04:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/125071/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/125071/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 18.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 173.3400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4700000000 seconds
Test Case http-download: Test passed
Measurement: 12.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25179): https://lists.cip-project.org/g/cip-testing-results/message/25179
Mute This Topic: https://lists.cip-project.org/mt/79126708/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


