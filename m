Return-Path: <bounce+64575+29125+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B8CAB31BE80
	for <lists@lfdr.de>; Mon, 15 Feb 2021 17:13:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iqQ3YY4521862xdD0Mw8QDho; Mon, 15 Feb 2021 08:13:04 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.32966.1613405584111603018
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Feb 2021 08:13:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163343 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.177-rc1_cf32d5f76_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 16:13:03 +0000
Message-ID: <01010177a67776e0-44dfa8d2-b689-4927-b355-1d004291c6b1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JbW0GfhdyzEm2kyO0ylmarLJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613405584;
 bh=O4UKyuWWboF7FlwwqvLvUmXXcCHCY9VrnxtoluRj/5g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vdYuHOV34EKTse05ymHbvq3E5Vk7+ePgdup9DkM9k2E2xt7NoxbnAYig6AxBgZJxpBQ
 ECnXchNKZTbIIHzGJ9wYYsxUR0Q9teOApes4T/LaZTvDAeMfo6oTn7tCTrgEg3qaf4CCU
 dhxz+I9iE1aQ+qtLotWOCNguQOgvTeAMvoI=


Hello,

The job with ID # 163343 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163343




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.177-rc1_cf32d5f76_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2021-02-15 16:10:34 (+0000 UTC)
Started: 2021-02-15 16:10:38 (+0000 UTC)
Finished: 2021-02-15 16:13:02 (+0000 UTC)
Duration: 0:02:24

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/163343/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/163343/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.2900000000 seconds
Test Case login-action: Test passed
Measurement: 18.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3100000000 seconds
Test Case http-download: Test passed
Measurement: 28.6000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 3.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29125): https://lists.cip-project.org/g/cip-testing-results/message/29125
Mute This Topic: https://lists.cip-project.org/mt/80656752/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


