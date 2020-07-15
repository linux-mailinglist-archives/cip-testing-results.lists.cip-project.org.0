Return-Path: <bounce+64575+15930+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E585122064D
	for <lists@lfdr.de>; Wed, 15 Jul 2020 09:34:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zph7YY4521862xGxi18ol7rN; Wed, 15 Jul 2020 00:34:47 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2120.1594798487300001180
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jul 2020 00:34:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 27241 v4.19.132-cip30-rt12-rebase_bzImage_cip_qemu_defconfig_4.19.132-cip30-rt12_acc50ec51_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Jul 2020 07:34:46 +0000
Message-ID: <010101735165b4df-9063db70-b459-4a24-b33f-89407fe7fe1c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.15-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: f4X62HcCM1CmikgYgzuEIy8kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594798487;
 bh=DIHI0R6rlrcsIEVtgWvFZfSqEvz2+3zYgl4H8nUzuRE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tPERBDyxoV1nwYs9HQWZmpv4HqR5WUtJ9XvI2evoXVjwCDtRR5Q2sqnw1VZJ8xJJFmg
 QeCSZ+O+tDZUaf/bYUJ5lhOvxba2baQUhc6Ey3Y2Bfhd8eIE8R0XQHOeGHsXID+YmhzwP
 K9Y94C7oBUbLt9x5Ns+jWjg8OUvl4OcpBTk=


Hello,

The job with ID # 27241 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/27241




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.132-cip30-rt12-rebase_bzImage_cip_qemu_defconfig_4.19.132-cip30-rt12_acc50ec51_x86_cip_qemu_defconfig_smc
Submitted: 2020-07-15 07:33:27 (+0000 UTC)
Started: 2020-07-15 07:33:35 (+0000 UTC)
Finished: 2020-07-15 07:34:46 (+0000 UTC)
Duration: 0:01:11

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/27241/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/27241/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.3200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.3600000000 seconds
Test Case http-download: Test passed
Measurement: 4.3300000000 seconds
Test Case http-download: Test passed
Measurement: 4.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15930): https://lists.cip-project.org/g/cip-testing-results/message/15930
Mute This Topic: https://lists.cip-project.org/mt/75516199/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

