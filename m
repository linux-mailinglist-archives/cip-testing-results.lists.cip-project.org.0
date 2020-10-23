Return-Path: <bounce+64575+21754+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F6E729782A
	for <lists@lfdr.de>; Fri, 23 Oct 2020 22:19:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vhFWYY4521862xQZjpKpzQ85; Fri, 23 Oct 2020 13:19:09 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.2449.1603484349551777181
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Oct 2020 13:19:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 70065 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.150-cip36_e0e0258f3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Oct 2020 20:19:09 +0000
Message-ID: <01010175571d71e5-f4d4f1db-afec-48e1-ab8c-45cf75bc8f91-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5sGzp6k2kqWFKhJHs8K9h0mPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603484349;
 bh=pSo9rKOIs45YFHm35clpHjQqS2bOda3rc2bvEvN9mo0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bqw9dYmvMWj+knGRE7ejQwE4UWdU4OdVER5yBwRm4b0gwQhPoSL801bj4x3XAe42/rH
 kZjIDZrAj3yLlFTN2t6NxkDqOgQbDJJ8qJGWd6K4tm9z3iMyUmFf7hDgeikd05wNAeF9E
 Tu4EgUarudt0WfH3IgxvJGas3eAtxsMFxhg=


Hello,

The job with ID # 70065 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/70065




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.150-cip36_e0e0258f3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-10-23 20:16:35 (+0000 UTC)
Started: 2020-10-23 20:16:49 (+0000 UTC)
Finished: 2020-10-23 20:19:08 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/70065/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/70065/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6100000000 seconds
Test Case login-action: Test passed
Measurement: 8.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3600000000 seconds
Test Case http-download: Test passed
Measurement: 29.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 5.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21754): https://lists.cip-project.org/g/cip-testing-results/message/21754
Mute This Topic: https://lists.cip-project.org/mt/77760584/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


