Return-Path: <bounce+64575+27468+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 866EC302B99
	for <lists@lfdr.de>; Mon, 25 Jan 2021 20:29:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zl6rYY4521862xfxGaRmw38J; Mon, 25 Jan 2021 11:29:13 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.933.1611602952894780682
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jan 2021 11:29:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148559 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.171-rc1_9b9e817bb_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jan 2021 19:29:12 +0000
Message-ID: <010101773b057ef6-080f7dbb-48d2-4f76-88d3-efb45063ef42-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.25-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: n7eRkQJZembSmdTLDWD5NUXnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611602953;
 bh=DVb6kTY/y8ozEH8pKBg75KQW5Sra+MHOCVV8jqK0NIY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b/zv2yjDUp0pE9GanAghi41kZcEGhhvHCEnmZuvN0J85lrexJ4oBcsN8TCURGnwqmUA
 VTdQbCk15IR+rnDR35R5pcdD0Kejq0Wwjnyyw7BTHFs62i1N69z473bJ2YJloXahqkP1O
 bbw01y8BbrdKztDskF9XIFZf8s9iysaC1e0=


Hello,

The job with ID # 148559 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148559


Job error: login-action timed out after 97 seconds


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.171-rc1_9b9e817bb_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-01-25 19:13:46 (+0000 UTC)
Started: 2021-01-25 19:14:07 (+0000 UTC)
Finished: 2021-01-25 19:29:11 (+0000 UTC)
Duration: 0:15:04

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/148559/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case bootloader-action: Test failed
Measurement: 342.5100000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 342.0400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 129.5700000000 seconds
Test Case login-action: Test failed
Measurement: 97.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4100000000 seconds
Test Case http-download: Test passed
Measurement: 533.4600000000 seconds
Test Case http-download: Test passed
Measurement: 4.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27468): https://lists.cip-project.org/g/cip-testing-results/message/27468
Mute This Topic: https://lists.cip-project.org/mt/80112982/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


