Return-Path: <bounce+64575+26704+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 84ADF2F931B
	for <lists@lfdr.de>; Sun, 17 Jan 2021 15:55:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MBJAYY4521862xfcISvEoOVU; Sun, 17 Jan 2021 06:55:29 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.18916.1610895328877816174
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Jan 2021 06:55:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 141655 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.168-cip41_e564f567f_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Jan 2021 14:55:28 +0000
Message-ID: <0101017710d802b7-7f7663d6-e2eb-4f84-9d11-bc96bbe1b991-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.17-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EDAmMiazypiJ9WXOKi8iFWlyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610895329;
 bh=MWP3x/i/Exjj8jeLK67CCarJKiSZ8yIjrcbQ53YhnDo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n8I1db1tO04pOJBwRnRRlkNSoQDaUFEOk5oj3ucPBIAnro8pwwnxJwhPCfTg32fBP6i
 6loMwvVxJAUsKma324vIU/0xxvftNPurrFmPGrUUXqWsnoUhcUQKHqk6gzRX1fxWro6gN
 eXlFNBoOPNwfSUxLs8GabJKEzd5iXbklh7U=


Hello,

The job with ID # 141655 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/141655




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.168-cip41_e564f567f_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-01-17 14:51:52 (+0000 UTC)
Started: 2021-01-17 14:54:04 (+0000 UTC)
Finished: 2021-01-17 14:55:27 (+0000 UTC)
Duration: 0:01:23

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/141655/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/141655/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 13.0900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.2900000000 seconds
Test Case http-download: Test passed
Measurement: 2.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26704): https://lists.cip-project.org/g/cip-testing-results/message/26704
Mute This Topic: https://lists.cip-project.org/mt/79751703/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


