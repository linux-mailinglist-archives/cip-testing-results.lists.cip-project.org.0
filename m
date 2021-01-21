Return-Path: <bounce+64575+27124+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 953D12FEB40
	for <lists@lfdr.de>; Thu, 21 Jan 2021 14:14:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id N2YLYY4521862x3BPjD1HsvJ; Thu, 21 Jan 2021 05:14:30 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.6768.1611234863633670734
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jan 2021 05:14:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 145894 v4.19.165-cip41-rt18_Image_renesas_defconfig_4.19.165-cip41-rt18_0882431bf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jan 2021 13:14:29 +0000
Message-ID: <010101772515009e-2d0da14e-ba9c-439a-a256-3a24414ee0d8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.21-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eFJVkMB2yZG43mJRnjwJonEvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611234870;
 bh=UPcN/garFIxu/hY61e9DmWdd7c/M1oskhWSw74igZ40=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FtFw81U4hunrIVVRYKbn3PcLbhQLuHkeMZXJEOL8fOuEKrE4SOcPwRBQdDze2A6cQ1/
 pFtifXNxQlVdv2A5wuKd1sVMX4taW3T0vwuJiiCcvhDDiZvKI+8uRbDc8pJhhXWj7x0HI
 mE19ajWX+8XIAgHv6zp+n1GXjnnKV2mjwkA=


Hello,

The job with ID # 145894 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/145894




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.165-cip41-rt18_Image_renesas_defconfig_4.19.165-cip41-rt18_0882431bf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-01-21 13:11:50 (+0000 UTC)
Started: 2021-01-21 13:12:08 (+0000 UTC)
Finished: 2021-01-21 13:14:29 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/145894/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/145894/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5800000000 seconds
Test Case login-action: Test passed
Measurement: 16.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.6800000000 seconds
Test Case http-download: Test passed
Measurement: 18.9100000000 seconds
Test Case http-download: Test passed
Measurement: 1.3100000000 seconds
Test Case http-download: Test passed
Measurement: 16.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27124): https://lists.cip-project.org/g/cip-testing-results/message/27124
Mute This Topic: https://lists.cip-project.org/mt/80003034/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


