Return-Path: <bounce+64575+17891+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 02B9124C9C8
	for <lists@lfdr.de>; Fri, 21 Aug 2020 03:59:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id U5wjYY4521862x2cZ48iTxV6; Thu, 20 Aug 2020 18:59:06 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.126229.1597975146252812007
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Aug 2020 18:59:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24774 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.140-cip32_2b5131376_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Aug 2020 01:59:05 +0000
Message-ID: <010101740ebdac4d-9c0a2489-2673-493c-9fc2-7c39029651b4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.21-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oB4y0AKteyGZYCH04RZ3mI9cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597975146;
 bh=6Ip7Y0RCFXos5IcO8xptxRZsqOoyVNsqe+mlm4SLzYs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MJo338lrlgNqdg5rrnV6Af/tyGjkoc+sPz6Qb/TtQ3RJPjEUtBVnFmjclSH/tvOD/V5
 VGscMqP71l6QDvHLyLQ97IGEUeYvaf4OhjjYlNVHQ41wXYfAkNJrlfCxbLPmxuB+oFEJH
 TkO5BCfbvZpWifEFSImhHCx3eAMDWs5UmUw=


Hello,

The job with ID # 24774 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24774




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.140-cip32_2b5131376_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-08-21 01:53:14 (+0000 UTC)
Started: 2020-08-21 01:56:03 (+0000 UTC)
Finished: 2020-08-21 01:59:05 (+0000 UTC)
Duration: 0:03:01

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/24774/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/24774/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.2900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 22.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.1300000000 seconds
Test Case http-download: Test passed
Measurement: 42.6600000000 seconds
Test Case http-download: Test passed
Measurement: 1.6300000000 seconds
Test Case http-download: Test passed
Measurement: 5.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17891): https://lists.cip-project.org/g/cip-testing-results/message/17891
Mute This Topic: https://lists.cip-project.org/mt/76321782/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

