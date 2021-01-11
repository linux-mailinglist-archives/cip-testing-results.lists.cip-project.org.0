Return-Path: <bounce+64575+26177+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BFEBB2F0F40
	for <lists@lfdr.de>; Mon, 11 Jan 2021 10:40:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id d1fUYY4521862x0p9qUsyUwk; Mon, 11 Jan 2021 01:40:04 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.31387.1610358004127235809
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 01:40:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135561 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.0_9c291bc49_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 09:40:03 +0000
Message-ID: <01010176f0d11673-18cb75d0-5ba0-4189-ad94-282cf0590707-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pmZriXoq55g8Zv6pYfvMAk3Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610358004;
 bh=I+w93N/B1BwUjjM2pMP0OmW09EU+A9AUrRpnmnEQW/c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=V5bFWUPApaxHSSldFsGB3/41DWWF4MtodeKyY9zIoYY11S+a02gxpIm1FooHwaG5YnD
 VtbdkKeHy1vZhesDPXI+JiFctAAMvebS2RsU4xnv3Y9FiTgjfg0UqVZS40POCozzfGa0j
 L7vGKh8IsRYoYaK7NN3CQYTur89482r+5vk=


Hello,

The job with ID # 135561 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135561


Job error: Kernel panic - not syncing: No working init found.  Try passing init= option to kernel. See Linux Documentation/admin-guide/init.rst for guidance.
[  112.879257] Kernel Offset: 0x18000000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  112.890030] ---[ end Kernel panic


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.0_9c291bc49_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-01-11 09:32:58 (+0000 UTC)
Started: 2021-01-11 09:33:12 (+0000 UTC)
Finished: 2021-01-11 09:40:03 (+0000 UTC)
Duration: 0:06:50

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/135561/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case bootloader-action: Test failed
Measurement: 357.8000000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 357.3400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 144.7000000000 seconds
Test Case login-action: Test failed
Measurement: 112.8000000000 seconds
Test Case kernel-messages: Test failed
Measurement: 112.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.2200000000 seconds
Test Case http-download: Test passed
Measurement: 31.2700000000 seconds
Test Case http-download: Test passed
Measurement: 4.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26177): https://lists.cip-project.org/g/cip-testing-results/message/26177
Mute This Topic: https://lists.cip-project.org/mt/79592245/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


