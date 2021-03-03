Return-Path: <bounce+64575+30153+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8CF7E32B976
	for <lists@lfdr.de>; Wed,  3 Mar 2021 18:32:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Jq2VYY4521862xVp1zQkhM1w; Wed, 03 Mar 2021 09:32:41 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.351.1614792691250320902
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Mar 2021 09:31:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 169130 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.259-cip54_adf81e9e_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Mar 2021 17:31:29 +0000
Message-ID: <01010177f9250558-d6f0cdc0-831a-4b13-8c1b-c044f94e3d40-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.03-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: C0A1MEaYxF7UlgNAQ1Yswrfdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614792761;
 bh=vKvgh/SB3YFlRcoh3xncj5ZHnc8yDutwT+MA1Npc3c4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L5P2EKuXbEhMl/lHyXsxRW7EEbmt9vhYSu1/4df09//cQD5TPMqlYObRAkMLRnaUuuz
 gRjTXeFvGiFmSloVEOzupefJr0qfNQ5EYL1MGkvKmt5LYY2NrCeNvqvuIuA4MHonO/ebx
 C5T35yhaQ/3MTiel7zNCXFRnNGAZFBbRfNs=


Hello,

The job with ID # 169130 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/169130




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.259-cip54_adf81e9e_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-03-03 17:29:38 (+0000 UTC)
Started: 2021-03-03 17:29:56 (+0000 UTC)
Finished: 2021-03-03 17:31:28 (+0000 UTC)
Duration: 0:01:32

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/169130/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/169130/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 11.3800000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 9.0900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 13.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.0000000000 seconds
Test Case http-download: Test passed
Measurement: 10.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30153): https://lists.cip-project.org/g/cip-testing-results/message/30153
Mute This Topic: https://lists.cip-project.org/mt/81057407/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


