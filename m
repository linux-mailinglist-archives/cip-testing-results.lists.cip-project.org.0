Return-Path: <bounce+64575+26782+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9589F2F9DC9
	for <lists@lfdr.de>; Mon, 18 Jan 2021 12:15:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gWKPYY4521862xzcopkgXgLE; Mon, 18 Jan 2021 03:15:09 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.31967.1610968508695967365
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jan 2021 03:15:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 142575 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.169-rc1_7b02c19b0_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jan 2021 11:15:07 +0000
Message-ID: <010101771534a546-e00bdb8d-0e15-429a-8c11-7c00dfa1a32b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.18-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GC34H7jis34C6EjCTdepPwGox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610968509;
 bh=AAce3I9MiTlidJIq4YK8yPs4wZ8gMVjgr8jgjxH+jy8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ukx00b17iOslSMPPJXDpxJRkPx2RCt+hu/TVzqLe+cgPIQkDd/CgvawygJM7G/kH0M5
 uS9TOlAJEiTzsW40S/+baFq0ybNmnS4LJ/pva0vC174y3xMwJzxte75egI3//LBceeV+9
 Mi4egYpV/2bs3YbaEgUhxUVBwc+Sh354ejs=


Hello,

The job with ID # 142575 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/142575




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.169-rc1_7b02c19b0_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-18 11:11:25 (+0000 UTC)
Started: 2021-01-18 11:11:46 (+0000 UTC)
Finished: 2021-01-18 11:15:07 (+0000 UTC)
Duration: 0:03:21

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/142575/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/142575/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.5400000000 seconds
Test Case login-action: Test passed
Measurement: 6.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 56.4800000000 seconds
Test Case http-download: Test passed
Measurement: 51.4300000000 seconds
Test Case http-download: Test passed
Measurement: 56.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26782): https://lists.cip-project.org/g/cip-testing-results/message/26782
Mute This Topic: https://lists.cip-project.org/mt/79920472/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


