Return-Path: <bounce+64575+41466+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F7083A35EA
	for <lists@lfdr.de>; Thu, 10 Jun 2021 23:30:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZpjQYY4521862xOl1FBqWKH9; Thu, 10 Jun 2021 14:30:13 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.72.1623360274563735501
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Jun 2021 14:24:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 287950 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.43_951358a82_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Jun 2021 21:24:33 +0000
Message-ID: <01010179f7cffd0e-33e68bd1-b855-43e1-b17c-8ad7785828a7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PKP5vBTl1nBLD4AUKz6BhzgDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623360613;
 bh=ZmvRrrxk4aZmwN2aBCI901wwhxjw5O7DMIugwkUMFOQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LhYyyQxLjaLJkkpzIgAxhT4VNbtjq8GELWAPK7JUGR19WNWPbQd5jHKy5UFs25P6NHK
 1mCKot5s/ElC1G3yF58zAN5ATwLFt6x0EE58d+pU009ip0zHfx8PILp2tCr8f/r4qQdoC
 AyU46C9a2aTST/wTcl/BVw4zDBw7T8s4CNI=


Hello,

The job with ID # 287950 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/287950




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.43_951358a82_x86_cip_qemu_defconfig_smc
Submitted: 2021-06-10 21:22:51 (+0000 UTC)
Started: 2021-06-10 21:23:14 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/287950/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/287950/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.2400000000 seconds
Test Case login-action: Test passed
Measurement: 10.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.4200000000 seconds
Test Case http-download: Test passed
Measurement: 4.2000000000 seconds
Test Case http-download: Test passed
Measurement: 5.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41466): https://lists.cip-project.org/g/cip-testing-results/message/41466
Mute This Topic: https://lists.cip-project.org/mt/83455267/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


