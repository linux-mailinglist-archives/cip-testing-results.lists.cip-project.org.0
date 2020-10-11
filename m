Return-Path: <bounce+64575+21024+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 79EC528A6B8
	for <lists@lfdr.de>; Sun, 11 Oct 2020 11:47:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ODpZYY4521862xOkzUtthUOW; Sun, 11 Oct 2020 02:47:23 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.14741.1602409642714172583
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Oct 2020 02:47:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62670 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.239-rc1_061aa2b8_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Oct 2020 09:47:21 +0000
Message-ID: <01010175170eb720-ed8a42ca-9177-4331-a222-b51a77164e17-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uJQYZzrqSbMtvu3mtYhMP5wmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602409643;
 bh=2fw+ZDqxEfrw+aI4yN3X8xOVYwR8ZroNUT1kv8ss2jQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a9m0dXJtHn5TQQkx69cK0NR5Uk6XBy3Kp9uZpOR11uIVhAk0zmsJizEbg34CeLKEC2L
 MNubXosEz7LrAOS4QbPTfJOGL8HiABgg0fvmyfA1BU5o+MQp/onTS8QLqOx66PzfhNZ5O
 cHLgXDMjFNnJ7k4bKF2nOiXFvqa004He8tM=


Hello,

The job with ID # 62670 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62670




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.239-rc1_061aa2b8_x86_cip_qemu_defconfig_smc
Submitted: 2020-10-11 09:45:22 (+0000 UTC)
Started: 2020-10-11 09:45:41 (+0000 UTC)
Finished: 2020-10-11 09:47:21 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/62670/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/62670/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.2900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.6900000000 seconds
Test Case http-download: Test passed
Measurement: 13.4800000000 seconds
Test Case http-download: Test passed
Measurement: 13.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21024): https://lists.cip-project.org/g/cip-testing-results/message/21024
Mute This Topic: https://lists.cip-project.org/mt/77437756/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


