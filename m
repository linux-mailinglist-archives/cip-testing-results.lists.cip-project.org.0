Return-Path: <bounce+64575+13092+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF2B51DFBC7
	for <lists@lfdr.de>; Sun, 24 May 2020 01:24:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ulf2YY4521862xUFEqsadN1x; Sat, 23 May 2020 16:24:38 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.6424.1590276278315993991
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 May 2020 16:24:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16683 v4.19.124-cip27-rebase_bzImage_cip_qemu_defconfig_4.19.124-cip27_1e3204336_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 May 2020 23:24:37 +0000
Message-ID: <0101017243da44d5-6ecad93e-a33a-42d6-b2cd-4a195e770838-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dd3XcVOZ8hcn3yZp10fZDOGPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590276278;
 bh=OJcpz2jmb9z5JykVWkx9KaHLvBBytbAqjusrAtRDZcA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EY4m8q4oLfSCUBMOqvH2mYcDu4Un38FF9e4toPXEao3c49U2ml93jhp9l9RNIRexruo
 hADO9FkKQAma62fKjaoRvk2nXC9Gt3jdqwSqkH9XHF1yctQiP3/600/z6QvhTQPATYQMR
 KGuuR/Tl3RDHDskdEqIjEQTNvBn9SjGdHT8=


Hello,

The job with ID # 16683 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16683




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.124-cip27-rebase_bzImage_cip_qemu_defconfig_4.19.124-cip27_1e3204336_x86_cip_qemu_defconfig_smc
Submitted: 2020-05-23 23:21:33 (+0000 UTC)
Started: 2020-05-23 23:23:06 (+0000 UTC)
Finished: 2020-05-23 23:24:37 (+0000 UTC)
Duration: 0:01:30

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16683/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16683/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.8000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0100000000 seconds
Test Case http-download: Test passed
Measurement: 5.4300000000 seconds
Test Case http-download: Test passed
Measurement: 5.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13092): https://lists.cip-project.org/g/cip-testing-results/message/13092
Mute This Topic: https://lists.cip-project.org/mt/74429509/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

