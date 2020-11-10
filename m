Return-Path: <bounce+64575+22896+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9CD1B2AD63F
	for <lists@lfdr.de>; Tue, 10 Nov 2020 13:31:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bENtYY4521862xbpL0GJIvnU; Tue, 10 Nov 2020 04:31:22 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.26744.1605011482031719550
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Nov 2020 04:31:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 87298 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.156-cip37_cde437443_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Nov 2020 12:31:21 +0000
Message-ID: <01010175b223a1e6-5ae3a5ad-a46a-4156-955d-36e6bbe000bf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.10-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p4Ng9EgYnChVJbvLUSxE35NMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605011482;
 bh=pdBzbhYI6dm2S/W0+K8EMf5zAj7tk/ggSnRyufTPvNM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fB+6yd5c7GtA8PX8Q0lDW7Mkb4YWVtQjZC14spUMN8+LVfI9CnPBUWwM6cmv+UuQA+A
 M1ceAHKfIIJ6a825udcFTqhmgmnmkI+posNN40LGPEAzVbPBZnL3ey3qVoVXax/+OsRwU
 jEVnL4bjWRV97JUz+a57GsHhsGV9hA2A7LE=


Hello,

The job with ID # 87298 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/87298




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.156-cip37_cde437443_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-11-10 12:28:29 (+0000 UTC)
Started: 2020-11-10 12:28:48 (+0000 UTC)
Finished: 2020-11-10 12:31:20 (+0000 UTC)
Duration: 0:02:32

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/87298/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/87298/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 20.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 3.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22896): https://lists.cip-project.org/g/cip-testing-results/message/22896
Mute This Topic: https://lists.cip-project.org/mt/78157947/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


