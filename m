Return-Path: <bounce+64575+30360+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C4B0332FE28
	for <lists@lfdr.de>; Sun,  7 Mar 2021 01:14:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KuDfYY4521862xaBMFXuKiIh; Sat, 06 Mar 2021 16:14:35 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.15431.1615076074934040452
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 06 Mar 2021 16:14:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 173190 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.259-cip54_1efe86b4_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Mar 2021 00:14:33 +0000
Message-ID: <010101780a09212e-1ba13008-53c4-46c3-af32-ca53d1d2e15f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.07-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RjKfqjWR9GOQv3h0YWQ55aPRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615076075;
 bh=oKqcoPN4M01ijY9dgafR6mbx15KNFP1qyXZM5qNlMI0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EC/tJhMt+E/5bPoSfTW8qIO9oxxQ3bSyGCjJT4t59Lh9ASpy2Zx55P+bXIOccMnUwGr
 KebZXky64Mc1FpFsAeSdv+3b/BWxxmIUAQKahxHUHEGUXzNOu7y6avM6nH2Qm30uYeo3/
 xJ9lhKZd8aL4ZOB8QJYYrpekJcWJF8Boj9Y=


Hello,

The job with ID # 173190 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/173190




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.259-cip54_1efe86b4_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-07 00:12:39 (+0000 UTC)
Started: 2021-03-07 00:13:33 (+0000 UTC)
Finished: 2021-03-07 00:14:33 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/173190/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/173190/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.0000000000 seconds
Test Case login-action: Test passed
Measurement: 10.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.8600000000 seconds
Test Case http-download: Test passed
Measurement: 10.8300000000 seconds
Test Case http-download: Test passed
Measurement: 1.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30360): https://lists.cip-project.org/g/cip-testing-results/message/30360
Mute This Topic: https://lists.cip-project.org/mt/81139775/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


