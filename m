Return-Path: <bounce+64575+33299+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7050435D934
	for <lists@lfdr.de>; Tue, 13 Apr 2021 09:45:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IyRoYY4521862xhjnDWB9n8U; Tue, 13 Apr 2021 00:45:42 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.5885.1618299941717599008
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Apr 2021 00:45:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 206076 v4.19.183-cip46-rebase_bzImage_cip_qemu_defconfig_4.19.183-cip46_c63a3f2c1_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Apr 2021 07:45:41 +0000
Message-ID: <01010178ca3170da-a7b6f20c-60aa-45f6-83da-bd51b5317fab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: av64y44O7t02GByfxqaIzk1Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618299942;
 bh=wo3cv0oL2u1mIp+y7ACn4tR+XGGbYvzNeSIb8wjB4bM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sbmIb6WU3e45OZg033tGltQLSsZNOwkP1roXNkwJssFjKXQXBCgj/6EH/pSNhFqDv6o
 eGTSGfWXDHRHzszJfoISMqKqvbFpywa014i18wU0lPPdeFlZy03iiWyUxskIrBcpy5/4u
 C7slMXSd+XJjEuD6TtqyTSWGwt9DdAr9b0w=


Hello,

The job with ID # 206076 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/206076




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.183-cip46-rebase_bzImage_cip_qemu_defconfig_4.19.183-cip46_c63a3f2c1_x86_cip_qemu_defconfig_smc
Submitted: 2021-04-13 07:41:30 (+0000 UTC)
Started: 2021-04-13 07:44:20 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/206076/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/206076/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.2500000000 seconds
Test Case login-action: Test passed
Measurement: 10.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.5400000000 seconds
Test Case http-download: Test passed
Measurement: 4.6600000000 seconds
Test Case http-download: Test passed
Measurement: 5.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33299): https://lists.cip-project.org/g/cip-testing-results/message/33299
Mute This Topic: https://lists.cip-project.org/mt/82059476/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


