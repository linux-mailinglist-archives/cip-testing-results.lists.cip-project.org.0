Return-Path: <bounce+64575+13715+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E7D151EE4F3
	for <lists@lfdr.de>; Thu,  4 Jun 2020 15:05:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ixluYY4521862xungW6ZNRoV; Thu, 04 Jun 2020 06:05:37 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.13302.1591275937197827543
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 06:05:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17312 ci-pavel-linux-rc_bzImage_cip_qemu_defconfig_4.4.222-cip45_443aee08_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 13:05:36 +0000
Message-ID: <010101727f6fd9e8-01e5137f-86cb-48ba-be65-bb9e1a93b642-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bW2F0VUd7XjJ7EoKHOztGvVJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591275937;
 bh=5xFa+NiFL6cy7acQU/zEa4iXcqYcFG64wJat7eLMyXc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wBg3QO0alxNdGCKdBnS6NwXnsvNtxliOJVBsqljIk7QYf3Lly7y4rzP0SKqIlDAZqa2
 uLoIT47IpWqBUh/3JHNVa5EZtGdg+3VOa5upOuZGVPFSddRImh3p/9zpeflB7PfNPQz/h
 NKnGahs3VlgG9OY3+vwVHrKG/a9YHqdgqsQ=


Hello,

The job with ID # 17312 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17312




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-rc_bzImage_cip_qemu_defconfig_4.4.222-cip45_443aee08_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-06-04 11:44:48 (+0000 UTC)
Started: 2020-06-04 13:03:31 (+0000 UTC)
Finished: 2020-06-04 13:05:36 (+0000 UTC)
Duration: 0:02:04

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/17312/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17312/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 8.3500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.1700000000 seconds
Test Case http-download: Test passed
Measurement: 38.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13715): https://lists.cip-project.org/g/cip-testing-results/message/13715
Mute This Topic: https://lists.cip-project.org/mt/74670301/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

