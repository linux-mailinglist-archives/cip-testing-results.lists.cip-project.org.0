Return-Path: <bounce+64575+11359+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 492F41AF97E
	for <lists@lfdr.de>; Sun, 19 Apr 2020 12:57:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZbzCYY4521862xZNvp9Y0bwk; Sun, 19 Apr 2020 03:57:13 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.14498.1587293833614709670
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Apr 2020 03:57:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14832 ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.115-cip24-rt8_c28802a0c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 19 Apr 2020 10:57:12 +0000
Message-ID: <010101719215c5af-d4460aa7-b883-453b-a259-c58d3a5154e4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.19-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xHawio4jdIFDWCefRpgZfTuZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587293833;
 bh=4M6sCiqXVIC0ajVL50FVojmGJmrtHbjYxrlAgt5D35M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R9WN5ts9SQv/wqMcpdWHHE5H3ta2e86Pe7w37YQP4TXm/cXCXmRGEFycjnzHHbUBZa6
 rf6k011aF5Jsmi29oEoMUJcresD2TbQxVpZp6Njm6253QPLBnYxpaGC24V1YdgC2DKI4X
 LtVgH1aBKC3bJhZN0cChLKVUyD2PznkMvfQ=


Hello,

The job with ID # 14832 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14832


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.115-cip24-rt8_c28802a0c_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-04-19 10:45:44 (+0000 UTC)
Started: 2020-04-19 10:45:57 (+0000 UTC)
Finished: 2020-04-19 10:57:12 (+0000 UTC)
Duration: 0:11:15.174461

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/14832/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-action: Test failed
Test Case bootloader-retry: Test failed
Test Case bootloader-interrupt: Test failed
Measurement: 599.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 66.0900000000 seconds
Test Case http-download: Test passed
Measurement: 4.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11359): https://lists.cip-project.org/g/cip-testing-results/message/11359
Mute This Topic: https://lists.cip-project.org/mt/73125587/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

