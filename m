Return-Path: <bounce+64575+23311+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12A5B2B5F82
	for <lists@lfdr.de>; Tue, 17 Nov 2020 13:59:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Bfw5YY4521862x7xuy68tJTd; Tue, 17 Nov 2020 04:59:46 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.7304.1605617986451683000
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Nov 2020 04:59:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 92018 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.158-rc1_1d674327c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Nov 2020 12:59:45 +0000
Message-ID: <01010175d64a2910-4946cf58-e02e-4861-88b0-9f37b5bd9658-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.17-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GPn3XEyquAxcuQ4AvfOWlAlrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605617986;
 bh=AdPlxuCOUxmOaNXTqxVBZS5uovzT9cLEcQDBf+gVB4g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FFMuChhuSQQpsxAKA0Pf6b1oZrS4pJybw4okfzuL863+a6dKe46lKtRsGj4n7oaiE4T
 24BYQeIPXZofAPIZdcw0jslDUDc8/UrxH8BvJKKALVmH4PWfFBHEVk22Y9PsTYjPdC9Kj
 uDPK3DxqeAywlZvPZarwd8JgfZyjtQS640A=


Hello,

The job with ID # 92018 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/92018




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.158-rc1_1d674327c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-11-17 12:56:54 (+0000 UTC)
Started: 2020-11-17 12:57:16 (+0000 UTC)
Finished: 2020-11-17 12:59:45 (+0000 UTC)
Duration: 0:02:29

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/92018/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/92018/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3300000000 seconds
Test Case login-action: Test passed
Measurement: 18.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.7300000000 seconds
Test Case http-download: Test passed
Measurement: 33.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 4.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23311): https://lists.cip-project.org/g/cip-testing-results/message/23311
Mute This Topic: https://lists.cip-project.org/mt/78314954/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


