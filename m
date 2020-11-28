Return-Path: <bounce+64575+24051+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 678A52C70BF
	for <lists@lfdr.de>; Sat, 28 Nov 2020 21:03:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id y47KYY4521862xU6np03IWje; Sat, 28 Nov 2020 12:03:00 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.37016.1606593779803445080
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Nov 2020 12:02:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 104872 v4.19.160-cip39-rt17-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.160-cip39-rt17_61b00bc56_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Nov 2020 20:02:58 +0000
Message-ID: <0101017610739496-8ad2ee14-21bc-4cb4-89f6-b11c5d754d9c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.28-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OVymyq8gjjHIu8B2PbSXkVk6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606593780;
 bh=XJSJt7jaKKsoiAyGqR/KRtvgp1VJkPd2tTUuQ+rH7K4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=guUsGDhDUAzQNC/AAY8QMQfdnyx+gFyiDB/E2zzbOa3R7nZSLUkLnC7a17OBuUKC+cH
 OJsBEwIxgRxs5VZEvrRvlcyO2ol7178tDN3INBTglCtubfI7nPVPyb+8kB1p9kMjTG6MJ
 GFcMQlHxy2GMwlrUBYWh83oFZYCkFTlxqJM=


Hello,

The job with ID # 104872 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/104872




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.160-cip39-rt17-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.160-cip39-rt17_61b00bc56_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-11-28 20:00:23 (+0000 UTC)
Started: 2020-11-28 20:00:30 (+0000 UTC)
Finished: 2020-11-28 20:02:58 (+0000 UTC)
Duration: 0:02:28

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/104872/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/104872/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 21.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 10.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24051): https://lists.cip-project.org/g/cip-testing-results/message/24051
Mute This Topic: https://lists.cip-project.org/mt/78573229/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


