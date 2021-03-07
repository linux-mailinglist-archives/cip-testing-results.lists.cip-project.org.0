Return-Path: <bounce+64575+30422+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C81A0330413
	for <lists@lfdr.de>; Sun,  7 Mar 2021 20:01:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WalOYY4521862xXE4tq9mCwI; Sun, 07 Mar 2021 11:01:24 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.25326.1615143684156241275
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Mar 2021 11:01:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 173591 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.260-rc1_22ce1035_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Mar 2021 19:01:23 +0000
Message-ID: <010101780e10c3c8-62c6041c-a3b2-4c89-8df9-860e60e89920-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.07-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T1mDvHH7SfgBPELHZqdapEj0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615143684;
 bh=fc214hoESsIrjqUF1YNqq34jyvCAOHgEBK4PDzADOrw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gJ5OLROdezmd3f3ulpg5nks9mLR1qFMXih0dilCdQDhTOujrg6s2jpM/dPLKdjG8fAW
 zltCymV32/5PzO1N1atx3xzNlEp2ZU/JAHTM/YfBQsnzDbz/gcMrx/C6SMxmCxoQnt7ks
 RZpfQG98cj5UaIj/8zYV9UxJFk2WQUbs3+k=


Hello,

The job with ID # 173591 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/173591




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.260-rc1_22ce1035_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-07 17:20:52 (+0000 UTC)
Started: 2021-03-07 19:00:11 (+0000 UTC)
Finished: 2021-03-07 19:01:22 (+0000 UTC)
Duration: 0:01:11

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/173591/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/173591/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.9900000000 seconds
Test Case login-action: Test passed
Measurement: 10.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.2600000000 seconds
Test Case http-download: Test passed
Measurement: 11.2100000000 seconds
Test Case http-download: Test passed
Measurement: 10.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30422): https://lists.cip-project.org/g/cip-testing-results/message/30422
Mute This Topic: https://lists.cip-project.org/mt/81156067/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


