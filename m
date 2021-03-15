Return-Path: <bounce+64575+31127+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E1E2A33B107
	for <lists@lfdr.de>; Mon, 15 Mar 2021 12:27:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id v44oYY4521862x9ddoqMRop3; Mon, 15 Mar 2021 04:27:58 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.7199.1615807678261481162
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Mar 2021 04:27:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 182617 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.262-rc1_7f40e449_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Mar 2021 11:27:57 +0000
Message-ID: <0101017835a482fb-5d69c588-7fe3-4e1d-b6df-75105330d417-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.15-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pRwyeSkY4dVI26CjfKffctiQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615807678;
 bh=whP7wjI1hEfpPkAnUADyKtuWtixYNfP8nQWdh10cngY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YUtE5R8VkyvRHMkh5CJPtKNUwLrnc0sPNmKkRjoeOzNhE9QFE1UQo/MyoURotKvt6RH
 GR+tliVfBenm+ehqYMtWfmz7BuonhbVxbsCYPpGZPKn91QyaYWntW58McQfbdF6u4ZpUQ
 S85pPL8EPjG5Aaul8O0K7PebcezvLT1eG0o=


Hello,

The job with ID # 182617 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/182617




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.262-rc1_7f40e449_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-15 11:06:33 (+0000 UTC)
Started: 2021-03-15 11:26:44 (+0000 UTC)
Finished: 2021-03-15 11:27:57 (+0000 UTC)
Duration: 0:01:12

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/182617/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/182617/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.2500000000 seconds
Test Case login-action: Test passed
Measurement: 10.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.2700000000 seconds
Test Case http-download: Test passed
Measurement: 14.0000000000 seconds
Test Case http-download: Test passed
Measurement: 6.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31127): https://lists.cip-project.org/g/cip-testing-results/message/31127
Mute This Topic: https://lists.cip-project.org/mt/81346564/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


