Return-Path: <bounce+64575+29969+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97D9C3286E4
	for <lists@lfdr.de>; Mon,  1 Mar 2021 18:18:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HLYqYY4521862xEXd3Cj4e7g; Mon, 01 Mar 2021 09:18:51 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.532.1614619131036236489
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Mar 2021 09:18:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166875 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.20-rc1_f088bf5c4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Mar 2021 17:18:50 +0000
Message-ID: <01010177eeccb8de-62edc708-4676-4c10-8ecd-31a2c734dc60-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.01-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HprPrK1Pv3urMeovlB5LunRYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614619131;
 bh=N5/wM8VR720zCZTUKv+MEN5bn0o11Lzl5yeACtYc3Kk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e9pSNQrcRUzUS4RhHQKVWnQy+o4s1MHeDgRYfVf7VwIHhuQ9/NUgK4UHxTFRtQrHC9e
 aKbw/v0t1v+6WRB9VVY+aezBzmHX17NeKkNqgF7uyj0RCbEWUPCdkCuYtt6+2dAy6sIVf
 xDY5dWGFo03brhL+/B/H/jy1fKrngb/bBmE=


Hello,

The job with ID # 166875 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166875




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.20-rc1_f088bf5c4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-03-01 17:16:02 (+0000 UTC)
Started: 2021-03-01 17:16:15 (+0000 UTC)
Finished: 2021-03-01 17:18:49 (+0000 UTC)
Duration: 0:02:34

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/166875/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/166875/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.2400000000 seconds
Test Case login-action: Test passed
Measurement: 22.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8100000000 seconds
Test Case http-download: Test passed
Measurement: 38.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29969): https://lists.cip-project.org/g/cip-testing-results/message/29969
Mute This Topic: https://lists.cip-project.org/mt/81003200/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


