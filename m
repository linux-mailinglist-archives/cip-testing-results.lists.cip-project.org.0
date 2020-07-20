Return-Path: <bounce+64575+16166+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 13208227044
	for <lists@lfdr.de>; Mon, 20 Jul 2020 23:23:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HkAUYY4521862xqUZtFT6sCc; Mon, 20 Jul 2020 14:23:25 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.5675.1595280205372759321
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jul 2020 14:23:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30103 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.132-cip30_9551e0df0_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jul 2020 21:23:24 +0000
Message-ID: <010101736e1c2250-1db0db15-1bdd-46ca-8179-88a332165ae4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.20-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KAZaKkdmvJoZeN5xfSEJBfaNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595280205;
 bh=FIwoD+vYMKUsS6jSo4vLfAQcN0wZMZ7WuABiGbFo75k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NTUg/Mca0uCfU3YbRkbW7URhBeL3CSCm9vBNRpSU6MBmheoN/U/5t5hxxgNZuX/7uw/
 Yjazs5X8jWU+rMDBHsUJtDxaMNNhHr1WLU5EpIXNd/LboaVoufKasL2MfyGcsk2ie7Thn
 /sYRV8Adt/cgtLz1b1zSQvzXJDrwhq8YZB0=


Hello,

The job with ID # 30103 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30103




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.132-cip30_9551e0df0_x86_cip_qemu_defconfig_smc
Submitted: 2020-07-20 21:21:35 (+0000 UTC)
Started: 2020-07-20 21:22:11 (+0000 UTC)
Finished: 2020-07-20 21:23:24 (+0000 UTC)
Duration: 0:01:12

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/30103/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/30103/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.8900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5900000000 seconds
Test Case http-download: Test passed
Measurement: 4.4300000000 seconds
Test Case http-download: Test passed
Measurement: 4.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16166): https://lists.cip-project.org/g/cip-testing-results/message/16166
Mute This Topic: https://lists.cip-project.org/mt/75691806/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

