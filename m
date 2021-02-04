Return-Path: <bounce+64575+28218+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 34D6E30F832
	for <lists@lfdr.de>; Thu,  4 Feb 2021 17:43:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QIezYY4521862xGb8mQvn7tC; Thu, 04 Feb 2021 08:43:16 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.11165.1612456996566571302
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Feb 2021 08:43:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 157846 linux-5.10.y_Image_renesas_defconfig_5.10.14-rc1_62496af78_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Feb 2021 16:43:16 +0000
Message-ID: <010101776ded2c35-39080be7-ea7a-4c35-8bee-25cf242cc4b8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.04-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: G2GJC2pyNJ6CtgctVXYzZ4b7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612456996;
 bh=N53HhiUOsKgxG2l+CTelNKdb528PD4m0SbP87jA1IxM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jgywyNHRgUR5j51zZy48MsC+HuJUxT1uJRgKVDai603ju/tmwJWoG6wQGBZueWCH0dJ
 ig4ObPyO/PJ9xF7q2zUoEOmZ2LVV8CXH+22eO5YTM22ZROLuW8RdOFAi/3Iy5b2OufZTC
 3sqAbQdLBqSzWwmFSIK3pCV8Vkx7CrMfutA=


Hello,

The job with ID # 157846 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/157846




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.14-rc1_62496af78_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-02-04 16:30:13 (+0000 UTC)
Started: 2021-02-04 16:30:27 (+0000 UTC)
Finished: 2021-02-04 16:43:15 (+0000 UTC)
Duration: 0:12:47

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/157846/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/157846/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.8100000000 seconds
Test Case login-action: Test passed
Measurement: 102.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 100.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.1900000000 seconds
Test Case http-download: Test passed
Measurement: 543.6600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5900000000 seconds
Test Case http-download: Test passed
Measurement: 29.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28218): https://lists.cip-project.org/g/cip-testing-results/message/28218
Mute This Topic: https://lists.cip-project.org/mt/80384005/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


