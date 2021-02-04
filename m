Return-Path: <bounce+64575+28162+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA0C830E827
	for <lists@lfdr.de>; Thu,  4 Feb 2021 01:02:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4OMuYY4521862xhlZBfQo2rV; Wed, 03 Feb 2021 16:02:32 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.52.1612396952007530785
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Feb 2021 16:02:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 157442 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.173_a0b26b9f5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Feb 2021 00:02:31 +0000
Message-ID: <010101776a58f61c-18a80540-a8d5-428c-a0bb-17b415ba031b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iZp2MaRghHiA4xfMZ039mOJwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612396952;
 bh=pKJLN9tJxfchDf52MQIonnWfD1dnQGCpQoo9JUqiMlc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PhO6ara+RXeWIAOau7NLKqrcsKP6YuPz4vr5OTxUWFMXUqtZUIlZhsQX3FH2NeTVbof
 JqTfVapHKrkuTTxjeU3PZeHJyJ+lYiMTziWztzZC9aIwPKSZ1oREA/H0UBNDOuiLlsOuR
 S8dOc9IHLnq5YwDRQp86r763DH2lQTFSXm8=


Hello,

The job with ID # 157442 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/157442




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.173_a0b26b9f5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-02-03 23:59:47 (+0000 UTC)
Started: 2021-02-04 00:00:05 (+0000 UTC)
Finished: 2021-02-04 00:02:30 (+0000 UTC)
Duration: 0:02:25

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/157442/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/157442/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 18.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 48.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 4.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28162): https://lists.cip-project.org/g/cip-testing-results/message/28162
Mute This Topic: https://lists.cip-project.org/mt/80368873/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


