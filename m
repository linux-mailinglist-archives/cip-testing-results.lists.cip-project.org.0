Return-Path: <bounce+64575+22134+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 03CD129EF78
	for <lists@lfdr.de>; Thu, 29 Oct 2020 16:15:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mO9CYY4521862xSP5zcOm8Sd; Thu, 29 Oct 2020 08:15:24 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.10316.1603984524131026203
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Oct 2020 08:15:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 75667 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.153_79524e8c6_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Oct 2020 15:15:23 +0000
Message-ID: <0101017574ed7fee-d1c52a3b-2706-4e3b-b892-f4c0ae1b0b3a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.29-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Z2pBpsQztYsAk3Qc3B1CbJ79x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603984524;
 bh=f0gkKYef/kax96d9Qbx0HQdPEdCAcI2kYct1BLeyuwg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kHHjS8x8GzlcQN96DNMd5NNwpG7K0koZiuvgNPQLSnG0jKHAHX94AsUzRC51USWgVRY
 LPd55b9NCD6UiyzZW33I20p6SIrdFfuMEWRDTpnIzsV2hRQtYWXA5xTVnYg+JZFJJAZye
 4DP0qJp7mNZuJM9eIOwfmi1xJE/fd6QM1Y0=


Hello,

The job with ID # 75667 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/75667




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.153_79524e8c6_x86_cip_qemu_defconfig_smc
Submitted: 2020-10-29 15:14:02 (+0000 UTC)
Started: 2020-10-29 15:14:05 (+0000 UTC)
Finished: 2020-10-29 15:15:23 (+0000 UTC)
Duration: 0:01:17

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/75667/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/75667/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.3300000000 seconds
Test Case login-action: Test passed
Measurement: 9.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.0800000000 seconds
Test Case http-download: Test passed
Measurement: 5.2700000000 seconds
Test Case http-download: Test passed
Measurement: 5.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22134): https://lists.cip-project.org/g/cip-testing-results/message/22134
Mute This Topic: https://lists.cip-project.org/mt/77889573/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


