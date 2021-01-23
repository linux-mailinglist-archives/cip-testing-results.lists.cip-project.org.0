Return-Path: <bounce+64575+27313+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA2CA3016FD
	for <lists@lfdr.de>; Sat, 23 Jan 2021 17:51:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UNzGYY4521862xj5e4AnxLjz; Sat, 23 Jan 2021 08:51:22 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.9062.1611420682202650894
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jan 2021 08:51:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148124 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.170_2263955bf_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jan 2021 16:51:21 +0000
Message-ID: <01010177302842f6-82bff8a4-8072-487f-b735-c93e97e1ae71-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xYTwhrWssOFwjVHQCYrxS7yix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611420682;
 bh=QNfZ4LNaqvroJ270wxxYCmSTT4N5rASJdyf1qxyyyco=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qN1CqPpuzSKd4RSHPk/6hnI1qmHUMHq9pTXZcnrqN+cW1N6vavY1Q22C4w+c7VfDoJk
 +CBziVROYTHL5C13eOyZx/N13rRYCNpCzntVTROdh3PGGKvU0YHxG3UeGXQupSsoxOskz
 yn5SnTSqcBGKTWWI5vPssKTxzxco3Yar6jE=


Hello,

The job with ID # 148124 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148124




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.170_2263955bf_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-23 16:49:52 (+0000 UTC)
Started: 2021-01-23 16:50:12 (+0000 UTC)
Finished: 2021-01-23 16:51:20 (+0000 UTC)
Duration: 0:01:08

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/148124/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/148124/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.3700000000 seconds
Test Case login-action: Test passed
Measurement: 11.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.4000000000 seconds
Test Case http-download: Test passed
Measurement: 2.2900000000 seconds
Test Case http-download: Test passed
Measurement: 13.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27313): https://lists.cip-project.org/g/cip-testing-results/message/27313
Mute This Topic: https://lists.cip-project.org/mt/80059369/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


