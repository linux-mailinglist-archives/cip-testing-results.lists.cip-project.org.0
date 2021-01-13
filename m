Return-Path: <bounce+64575+26474+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C4652F5299
	for <lists@lfdr.de>; Wed, 13 Jan 2021 19:45:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PgJwYY4521862x7W7VWgQ2fc; Wed, 13 Jan 2021 10:45:28 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.878.1610563528514309112
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Jan 2021 10:45:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 138084 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.249-cip53_d59d8b18_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Jan 2021 18:45:27 +0000
Message-ID: <01010176fd1123eb-82f6188b-1a1c-4299-a4d1-91b1a5e1ea7a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.13-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JKpb2YeW1MX5lGA4nwEoeBPDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610563528;
 bh=ZjA0qkXT9iG9dWJHGe+acgK2n/QKq1QK/vzT+KKS56M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HtmIZsTADt7b/9Nn4QpYkCxq4L1RU3IaB35l74izb5A1a0hFKb5F/h0h8KFvBRB2W3f
 O8YDzuqNCxe1DEYEf7rqoyikq0b6Sw6aZe6clbUUOmZ04vrqCzoA/WATm0Sm3mF0fpN9M
 6OltSt7tF2cPvkOSKUVJ+XP3YDqMlRiIiJw=


Hello,

The job with ID # 138084 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/138084




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.249-cip53_d59d8b18_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-01-13 18:42:52 (+0000 UTC)
Started: 2021-01-13 18:43:14 (+0000 UTC)
Finished: 2021-01-13 18:45:27 (+0000 UTC)
Duration: 0:02:13

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/138084/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/138084/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.6700000000 seconds
Test Case login-action: Test passed
Measurement: 20.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.1600000000 seconds
Test Case http-download: Test passed
Measurement: 13.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 2.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26474): https://lists.cip-project.org/g/cip-testing-results/message/26474
Mute This Topic: https://lists.cip-project.org/mt/79658105/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


