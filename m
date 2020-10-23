Return-Path: <bounce+64575+21742+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 77BDB2977BC
	for <lists@lfdr.de>; Fri, 23 Oct 2020 21:26:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id n9DsYY4521862xdFXfp9qQiQ; Fri, 23 Oct 2020 12:26:30 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web10.1600.1603481173679427061
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Oct 2020 12:26:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 69989 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.150-cip36_e0e0258f3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Oct 2020 19:26:29 +0000
Message-ID: <0101017556ed3b89-27dc84b5-aee2-4d7d-8b66-2312f16f7dc9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RLt5QEieLLqBDJFGJzhwYGIex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603481190;
 bh=g4v09VQVc1LpONXG1L7nLYnPSOOxS3T2h7R7mZKCFwA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=slqOdTDRoWuoqyo9ku4nGVSdZjSfb/mZNjDfpaIAi6z6KB2c4SyBOjL4gUlChhFiB+0
 472OCJByxiMgIeJOevx4N2IsDfWXG9f2foFgg1Pyi6F7wrNmmZkQGVxhTYRUgnwEY2VJH
 qboMvP+U/4OJN/FVQ3TW4GoCv9zOvExbvV0=


Hello,

The job with ID # 69989 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/69989




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.150-cip36_e0e0258f3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-10-23 19:22:58 (+0000 UTC)
Started: 2020-10-23 19:23:07 (+0000 UTC)
Finished: 2020-10-23 19:26:29 (+0000 UTC)
Duration: 0:03:21

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/69989/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/69989/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6100000000 seconds
Test Case login-action: Test passed
Measurement: 8.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.4200000000 seconds
Test Case http-download: Test passed
Measurement: 71.9700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 23.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21742): https://lists.cip-project.org/g/cip-testing-results/message/21742
Mute This Topic: https://lists.cip-project.org/mt/77759560/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


