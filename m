Return-Path: <bounce+64575+24625+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B98992D6251
	for <lists@lfdr.de>; Thu, 10 Dec 2020 17:45:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mDmcYY4521862xeIEM0vmkbR; Thu, 10 Dec 2020 08:45:34 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.16750.1607618734091163431
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Dec 2020 08:45:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 116715 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.163-rc1_a1b1c60de_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Dec 2020 16:45:33 +0000
Message-ID: <010101764d8b24f3-f3a21587-2b12-4931-9f81-6875c8d9d59f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SS2PKlKLpFRHRqQsovZryt7ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607618734;
 bh=kDq/uE6/BlXE2gVX6l1YHCuBgAJ3cJ+DI/jbWQ2mCRs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OZuBEosxQPw7kVUAI7xkaFF7bkp1SKTjG67hzRifzWfp8d0wvQIgkbX9vmZ8bL9yIek
 K+wsg+MfpbIIPbnWal6k5oBjAFbU0Dm+yRmgDpc6cFw+7QjoTPzfmX790Aok8SQD8bV1/
 QbmjOOHhAhq9/PdS0G2waT5ISmE8kMDQL30=


Hello,

The job with ID # 116715 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/116715




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.163-rc1_a1b1c60de_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-12-10 16:43:17 (+0000 UTC)
Started: 2020-12-10 16:43:28 (+0000 UTC)
Finished: 2020-12-10 16:45:33 (+0000 UTC)
Duration: 0:02:04

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/116715/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/116715/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.2300000000 seconds
Test Case login-action: Test passed
Measurement: 8.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.0700000000 seconds
Test Case http-download: Test passed
Measurement: 21.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 4.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24625): https://lists.cip-project.org/g/cip-testing-results/message/24625
Mute This Topic: https://lists.cip-project.org/mt/78858326/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


