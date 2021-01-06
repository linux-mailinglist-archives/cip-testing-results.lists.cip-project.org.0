Return-Path: <bounce+64575+25766+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E2BC2EC2C4
	for <lists@lfdr.de>; Wed,  6 Jan 2021 18:53:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AjA3YY4521862xJFOZSYMbRy; Wed, 06 Jan 2021 09:53:17 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.12083.1609955595663440365
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Jan 2021 09:53:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 131317 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.165_4143d7983_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jan 2021 17:53:15 +0000
Message-ID: <01010176d8d4d27f-4f5471f3-add6-4eaa-bd5d-f55bac39a211-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.06-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lABFR0IK6lLCjK0U38bt8kfFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609955597;
 bh=94dG+UoEb3g6+O7e9Sb8S7BLND2WA9thhVO8oR9EHmc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SC1CxjZO1ReXVZWs5RpssGmoWkeedFLGw+oSiv6G+5BlJISEJLdA3xt4JAQyOTd2fxk
 ovAo/EPTdHLOm6iIqU0yphWWzzEqg3SUF3T0VJBoW4bsXBmbByojICR5J8+If8R4duAvn
 aT7cXo8dMCNEcxlWVbXB/bz1kfwUTS/JXUo=


Hello,

The job with ID # 131317 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/131317




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.165_4143d7983_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-01-06 17:50:45 (+0000 UTC)
Started: 2021-01-06 17:50:53 (+0000 UTC)
Finished: 2021-01-06 17:53:14 (+0000 UTC)
Duration: 0:02:21

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/131317/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/131317/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 23.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 3.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25766): https://lists.cip-project.org/g/cip-testing-results/message/25766
Mute This Topic: https://lists.cip-project.org/mt/79480378/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


