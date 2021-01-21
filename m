Return-Path: <bounce+64575+27094+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C03C2FE97A
	for <lists@lfdr.de>; Thu, 21 Jan 2021 13:00:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WQYoYY4521862x1e9JMiy2Fo; Thu, 21 Jan 2021 04:00:01 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.6076.1611230400770639026
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jan 2021 04:00:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 145847 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.165-cip41-rt18_0882431bf_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jan 2021 12:00:00 +0000
Message-ID: <0101017724d0ce5c-712661ea-56ec-4f6b-9289-7137b224fda5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.21-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: P2uGDz1XrPuJsyynnrMm8kBbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611230401;
 bh=mgwlng/cfx98lcIOe+4NI2uHCYXmWa5d2q3GofMC12E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GPGKkecPjzBjsvhL3VYS0fgxM940wjW5Rwln6ugLKvtKU7db2lRG7bJ+uHle4fPgayM
 UQ0gBQqnhirYVjNkxQ8qMeN8b3h9hVc0NhkL1De1pOpE6gmz6rf9c6trhCQ0W7kljjvak
 qkNe3ao6YNnFCfCCyJZ54OBHBw7r9NEFLxM=


Hello,

The job with ID # 145847 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/145847




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.165-cip41-rt18_0882431bf_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-21 11:58:12 (+0000 UTC)
Started: 2021-01-21 11:58:35 (+0000 UTC)
Finished: 2021-01-21 11:59:59 (+0000 UTC)
Duration: 0:01:24

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/145847/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/145847/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.2800000000 seconds
Test Case login-action: Test passed
Measurement: 11.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.4100000000 seconds
Test Case http-download: Test passed
Measurement: 11.2600000000 seconds
Test Case http-download: Test passed
Measurement: 20.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27094): https://lists.cip-project.org/g/cip-testing-results/message/27094
Mute This Topic: https://lists.cip-project.org/mt/80001850/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


