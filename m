Return-Path: <bounce+64575+18157+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3AAFA2555ED
	for <lists@lfdr.de>; Fri, 28 Aug 2020 10:04:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id scikYY4521862xoHBvuVdK9p; Fri, 28 Aug 2020 01:04:48 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.38623.1598601888099062174
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 01:04:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 29644 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.140-cip33_1ba43fcbb_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 08:04:47 +0000
Message-ID: <010101743418fcaa-0bbeb793-7d72-4879-ad36-8ad8ac21fdb3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hrtH20cXOmu7a3Mb3wTMAeSSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598601888;
 bh=3jJpPSFIFH/x2JwgAomtKgyy7GIsft0jhCe54l5NaYs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=owY6eIBVqEJt9FYNL9L4u0TeDx9BgfFO7ETqPeanMRSR+1lBCAgUmt4uYnVgENBasHV
 Q7f2nesRTAuUH+Mee4fe8dCV6roZE4MfdEYIAUe721NR0WHRkW0NW/mSFWZgTesh+jcaa
 p8+WjvWqS2LJphGY7/idItJ7bQxVDz572x8=


Hello,

The job with ID # 29644 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/29644




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.140-cip33_1ba43fcbb_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-08-28 07:29:23 (+0000 UTC)
Started: 2020-08-28 07:52:51 (+0000 UTC)
Finished: 2020-08-28 08:04:46 (+0000 UTC)
Duration: 0:11:55

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/29644/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/29644/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 266.5800000000 seconds
Test Case http-download: Test passed
Measurement: 6.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18157): https://lists.cip-project.org/g/cip-testing-results/message/18157
Mute This Topic: https://lists.cip-project.org/mt/76469495/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

