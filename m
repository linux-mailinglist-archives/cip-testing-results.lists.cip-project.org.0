Return-Path: <bounce+64575+18177+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 60C72255EF5
	for <lists@lfdr.de>; Fri, 28 Aug 2020 18:45:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6M4xYY4521862xdtsdJc0Cgg; Fri, 28 Aug 2020 09:45:21 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.47205.1598633121707039088
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 09:45:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30153 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.140-cip33_1e777b49a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 16:45:20 +0000
Message-ID: <0101017435f593cb-d2010474-b952-4ead-9ecc-90828ff2519c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wjVhqTOAvTHZKFS07dWBT6Dqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598633121;
 bh=sJaDMT7CliScyrdXMyZo0gJIz9m6EBQzvnZQ1zudj10=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jVPQgjIrsBbrdBMUcCOijvywSgCRpHHbKMOzFrYUhk/Gp2gtL+ngQ6CxeAbGpXUsz7Z
 evQymY3w5K769VP6aYPqms697rsty1nUxVAW0EogWwQ2hScv5Ko4bc7323cIF98K7LaG+
 zJAE4EEO23ysI2QR0HBfw70f8ZboKL4AdVo=


Hello,

The job with ID # 30153 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30153




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.140-cip33_1e777b49a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-08-28 16:43:08 (+0000 UTC)
Started: 2020-08-28 16:43:12 (+0000 UTC)
Finished: 2020-08-28 16:45:20 (+0000 UTC)
Duration: 0:02:08

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/30153/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/30153/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.3400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.6300000000 seconds
Test Case http-download: Test passed
Measurement: 14.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 4.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18177): https://lists.cip-project.org/g/cip-testing-results/message/18177
Mute This Topic: https://lists.cip-project.org/mt/76477899/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

