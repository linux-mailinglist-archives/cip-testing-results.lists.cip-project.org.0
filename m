Return-Path: <bounce+64575+46363+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5AD933C45A0
	for <lists@lfdr.de>; Mon, 12 Jul 2021 08:28:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sNEwYY4521862x65zYGoUg7e; Sun, 11 Jul 2021 23:28:33 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.7513.1626071310640552084
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Jul 2021 23:28:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 328141 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.50-rc1_5be87d816_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jul 2021 06:28:33 +0000
Message-ID: <0101017a99672af7-50dd49cc-a7e3-4399-be74-840b19891132-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W8I4ktPaViebVO8p4oN90d9Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626071313;
 bh=H0etyUS3B28vNm1L1B3j8iltI5r3BZke6S8Yk4tYupo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wgRiPMsL/sZOtrrtI58wt9UYwBt9HOwKr7/P9ZPHNv6ufBjRBAL8igcvQJSQPzNUzhC
 sXn+oBLgQKA5viXLrkfGh/amhKKpBmFNyQOmLKEtM90XjCw6EyX9wWS4X8fDtSqQyF77j
 X9G453A4a2n0KDYvXNPk1s8Tevk2+j+q7RI=


Hello,

The job with ID # 328141 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/328141




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.50-rc1_5be87d816_x86_cip_qemu_defconfig_smc
Submitted: 2021-07-12 06:26:48 (+0000 UTC)
Started: 2021-07-12 06:27:08 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/328141/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/328141/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.1600000000 seconds
Test Case login-action: Test passed
Measurement: 10.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.2600000000 seconds
Test Case http-download: Test passed
Measurement: 4.6400000000 seconds
Test Case http-download: Test passed
Measurement: 5.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46363): https://lists.cip-project.org/g/cip-testing-results/message/46363
Mute This Topic: https://lists.cip-project.org/mt/84147719/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


