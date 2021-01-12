Return-Path: <bounce+64575+26331+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D4CC42F36EC
	for <lists@lfdr.de>; Tue, 12 Jan 2021 18:20:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zKvbYY4521862xu41Qi1QJVI; Tue, 12 Jan 2021 09:20:48 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.12529.1610472047923904488
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jan 2021 09:20:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 136463 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.7-rc2_fddf3bea0_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jan 2021 17:20:46 +0000
Message-ID: <01010176f79d40fc-2fb97274-dd01-47f1-a5e4-f9c9e8b847a5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.12-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FzhkLsBGXHowQBeYuOLEG3rzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610472048;
 bh=WDCZfncmroBUhMfe9DNlqA/sF/cDfv+uhKA6Ae4juwE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TILDQkIyIjTQgLsxWKhSw5d7nmcwKDFRuC+vohEpFHgJRfSaxB1+mCmP6uQmVMI4c9a
 UK6IS8bIqcb3dNgomlj4R/qKouux6eJJEXH5k0Jq8GK2dkmFBa6+7n5Fu0dYsFWxrNZHG
 DTfdooLoPbAC/U81NyvnRr0hYuO6fGJ9m4w=


Hello,

The job with ID # 136463 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/136463




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.7-rc2_fddf3bea0_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-12 17:18:37 (+0000 UTC)
Started: 2021-01-12 17:18:47 (+0000 UTC)
Finished: 2021-01-12 17:20:46 (+0000 UTC)
Duration: 0:01:58

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/136463/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/136463/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.8500000000 seconds
Test Case login-action: Test passed
Measurement: 10.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 22.2200000000 seconds
Test Case http-download: Test passed
Measurement: 13.3900000000 seconds
Test Case http-download: Test passed
Measurement: 26.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26331): https://lists.cip-project.org/g/cip-testing-results/message/26331
Mute This Topic: https://lists.cip-project.org/mt/79628676/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


