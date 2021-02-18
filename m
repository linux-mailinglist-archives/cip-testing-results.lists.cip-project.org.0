Return-Path: <bounce+64575+29308+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8406D31F123
	for <lists@lfdr.de>; Thu, 18 Feb 2021 21:38:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id m9wQYY4521862xHXBhR3befH; Thu, 18 Feb 2021 12:38:53 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.640.1613680732800346540
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Feb 2021 12:38:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164184 ci-pavel-linux-test_Image_renesas_defconfig_5.10.16-rt30_09b3c856f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Feb 2021 20:38:51 +0000
Message-ID: <01010177b6dde6b4-9defea8c-bbb9-431c-bbab-d4cf21afa56e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.18-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i6hbBXwAE9Dvs3IJlBBPIOcAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613680733;
 bh=VAUKN/jeSHHCTu1ARhD/gXQJPe7ab8L2gfuZqLUu0x0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dAWz0ybhROoG4fgMSNzpQhX5OhYOI8pE3YIQKeF/HiHvbBD610aNJnkkQuFLIKqqxpw
 tnEhWBrUE4Z/mk4CxLF6sduOP4iMxEfqLXiB8sz8WorRinhps8IrjSHVLcn1nxr/jCaIc
 NzF2I/Z0C1Q/HT7w8mFrMt9HW9pxdzXOUYo=


Hello,

The job with ID # 164184 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164184




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_5.10.16-rt30_09b3c856f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-02-18 20:34:45 (+0000 UTC)
Started: 2021-02-18 20:35:02 (+0000 UTC)
Finished: 2021-02-18 20:38:51 (+0000 UTC)
Duration: 0:03:48

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/164184/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/164184/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.0400000000 seconds
Test Case login-action: Test passed
Measurement: 100.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 99.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.0400000000 seconds
Test Case http-download: Test passed
Measurement: 22.8700000000 seconds
Test Case http-download: Test passed
Measurement: 1.1300000000 seconds
Test Case http-download: Test passed
Measurement: 18.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29308): https://lists.cip-project.org/g/cip-testing-results/message/29308
Mute This Topic: https://lists.cip-project.org/mt/80740199/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


