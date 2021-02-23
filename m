Return-Path: <bounce+64575+29517+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 32199322C9A
	for <lists@lfdr.de>; Tue, 23 Feb 2021 15:43:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1WNuYY4521862xGJdcHWHgjg; Tue, 23 Feb 2021 06:43:32 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.10594.1614091412423323740
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Feb 2021 06:43:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165065 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.258-cip54_f04e42f8_x86_cip_qemu_defconfig_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Feb 2021 14:43:31 +0000
Message-ID: <01010177cf586071-b1f7c545-0cc9-4d67-8265-de5968b4b451-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.23-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Gj4GHLaT2rQnAMiVwfDNfGBDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614091412;
 bh=Ye6n/+8xkNhzYYDDP0X65UQ4pUPaB4nOb7dI0O1hMms=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=buDHpbbx6+lJO8JoE8BEsLjCn94O94+aVSFivRh/+vXVOhjC3ULQlGXuTEpmRxpy8ZK
 uLihQaO1QdTFcuvHGfTDhIlyWz9ONygHAJKXBCKGiZQLHphsjkq2iBpuZCcYMiG+yxB9P
 OPRdzkTrLgXCY+zLlautQ2ILRruzEuvYxng=


Hello,

The job with ID # 165065 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165065


Job error: git-repo-action timed out after 67 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.258-cip54_f04e42f8_x86_cip_qemu_defconfig_ltp-syscalls-tests
Submitted: 2021-02-23 14:31:12 (+0000 UTC)
Started: 2021-02-23 14:33:27 (+0000 UTC)
Finished: 2021-02-23 14:43:31 (+0000 UTC)
Duration: 0:10:03

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/165065/lava
Test Case job: Test failed
Test Case deployimages: Test failed
Measurement: 599.8100000000 seconds
Test Case lava-overlay: Test failed
Measurement: 67.0200000000 seconds
Test Case test-definition: Test failed
Measurement: 67.0100000000 seconds
Test Case git-repo-action: Test failed
Measurement: 67.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 463.2400000000 seconds
Test Case http-download: Test passed
Measurement: 69.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29517): https://lists.cip-project.org/g/cip-testing-results/message/29517
Mute This Topic: https://lists.cip-project.org/mt/80852106/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


