Return-Path: <bounce+64575+31122+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7D2B33B085
	for <lists@lfdr.de>; Mon, 15 Mar 2021 12:01:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dexMYY4521862xq5sglKhBlJ; Mon, 15 Mar 2021 04:01:26 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.6960.1615806086074561163
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Mar 2021 04:01:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 182599 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.181-rc1_564f78811_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Mar 2021 11:01:25 +0000
Message-ID: <01010178358c380f-5e0daca7-6e40-4fd8-9ed8-3e42944a5819-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UlMY1D26bjloNhpBYGHLwXdvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615806086;
 bh=p3vCGZcTFMFUko4+QA0ej/srfUEHLxN9mtoCuGR/MUM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pyZ0w8dOctaPB6M7DfctnAV6QGMAXQMDMkFSvzvku60a15BxvnnbcBec0Ty+G+A+6XG
 U4XCZfs/YIdn/+5+J3TM6Xefsan3xhd8G/EEhHfOty/XxWAMEirdX4RiAU+Ai0u/MTa1U
 J5TDZmTtSWV+EjJ4OXoRXGKLfQUqeB7Rekw=


Hello,

The job with ID # 182599 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/182599




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.181-rc1_564f78811_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-03-15 10:49:38 (+0000 UTC)
Started: 2021-03-15 10:49:40 (+0000 UTC)
Finished: 2021-03-15 11:01:24 (+0000 UTC)
Duration: 0:11:44

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/182599/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/182599/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 18.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 585.8400000000 seconds
Test Case http-download: Test passed
Measurement: 1.7200000000 seconds
Test Case http-download: Test passed
Measurement: 16.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31122): https://lists.cip-project.org/g/cip-testing-results/message/31122
Mute This Topic: https://lists.cip-project.org/mt/81346198/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


