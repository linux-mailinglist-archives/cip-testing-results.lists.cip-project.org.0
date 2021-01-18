Return-Path: <bounce+64575+26861+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 45A5C2FA5E3
	for <lists@lfdr.de>; Mon, 18 Jan 2021 17:19:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cbrPYY4521862xs4CQVQibip; Mon, 18 Jan 2021 08:19:10 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.36029.1610986750613611135
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jan 2021 08:19:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 142656 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.169-rc2_121b496fc_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jan 2021 16:19:09 +0000
Message-ID: <01010177164aff26-f07e546b-ad53-4893-a448-8e6f7cba5e99-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.18-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iuuu3iK4iTxatYkZeaTagt6ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610986750;
 bh=9wzx5lv/azXD9m995JPE1xSRRy35Zjqu65HGMnTraX8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WxnreEL1wMCLQ+I+KPUD58QiF+JaqdOaA3Eu21/ma/xtpvet/u4T6LmbCW2ni6gZ6Ry
 mW7ZuTyBVIgJDTmskrlNHv9rO/YooqA7WB4ql2fPgNXwiP02yX/WnYI+HU8shHVn/FUjn
 PGcU5pkaBIQUZWlExiBD9pdZV16KjcVWjrg=


Hello,

The job with ID # 142656 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/142656




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.169-rc2_121b496fc_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-18 16:17:20 (+0000 UTC)
Started: 2021-01-18 16:17:38 (+0000 UTC)
Finished: 2021-01-18 16:19:09 (+0000 UTC)
Duration: 0:01:31

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/142656/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/142656/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.5200000000 seconds
Test Case login-action: Test passed
Measurement: 13.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.3300000000 seconds
Test Case http-download: Test passed
Measurement: 4.8600000000 seconds
Test Case http-download: Test passed
Measurement: 5.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26861): https://lists.cip-project.org/g/cip-testing-results/message/26861
Mute This Topic: https://lists.cip-project.org/mt/79926801/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


