Return-Path: <bounce+64575+22809+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE0742AB890
	for <lists@lfdr.de>; Mon,  9 Nov 2020 13:48:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Fb3pYY4521862xGjmt8GZAG5; Mon, 09 Nov 2020 04:48:26 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.10877.1604926106109002268
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 Nov 2020 04:48:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 85936 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.242-rc1_39e70d7f_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Nov 2020 12:48:25 +0000
Message-ID: <01010175ad0ce682-5ba7f723-ffe6-4992-b072-d1d3c3c1303c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.09-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ht5xJCEK9RqnYFfdJrPquMm9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604926106;
 bh=1qYhyNDqLxnJIgZLAfb9r30uCaqLVuUYW0b0Ppt0Adk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J7VGG7jSDQbTuAgI0kI4/XNYME2Qx1F4UqxiQAJ27xXDXpIU8TJ3TbHvmrlZ8GFnJ6J
 0G/3RdBwvn9fiY9Y5YG6z6FascqHj3ZuSrwva08Cg6AkfWm0BKB19eAd6m5c/XGEM68GU
 6AlcRqhY3RomxC/Ti7eSL+7ks5dhe/cUEu4=


Hello,

The job with ID # 85936 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/85936




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.242-rc1_39e70d7f_x86_cip_qemu_defconfig_smc
Submitted: 2020-11-09 12:45:30 (+0000 UTC)
Started: 2020-11-09 12:46:48 (+0000 UTC)
Finished: 2020-11-09 12:48:25 (+0000 UTC)
Duration: 0:01:36

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/85936/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/85936/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.6300000000 seconds
Test Case login-action: Test passed
Measurement: 10.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.9100000000 seconds
Test Case http-download: Test passed
Measurement: 7.4400000000 seconds
Test Case http-download: Test passed
Measurement: 15.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22809): https://lists.cip-project.org/g/cip-testing-results/message/22809
Mute This Topic: https://lists.cip-project.org/mt/78134332/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


