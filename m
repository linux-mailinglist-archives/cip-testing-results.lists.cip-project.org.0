Return-Path: <bounce+64575+11255+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C9AF1A4C34
	for <lists@lfdr.de>; Sat, 11 Apr 2020 00:46:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nCeSYY4521862xuRPHOJZTLz; Fri, 10 Apr 2020 15:46:40 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.2407.1586558799954334833
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Apr 2020 15:46:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14479 v4.19.114-cip24-rebase_bzImage_siemens_ipc227e_defconfig_4.19.114-cip24_f0b0e0177_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 22:46:39 +0000
Message-ID: <0101017166460c96-20cc4e4d-6650-44e2-81ca-6a78d4d8498a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: D2jc6RfinBY4t4g2Yw5QLBi2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586558800;
 bh=TS0k3okc015HzJO/+ev4m9DQxDeqNNV0yzZyMeIL5rw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XpZcVjATmznKbAb//Imkj5JlPYrz6nF2jsq8EI6e9RiCkOeS0In4eaTL2Ge5iBjtYxT
 21WslIajMF9j8JXCxNzh7jWRWzH9sBp9VrhuzUnSs1TZnsweniHv72ZIZs83Ns1rZ/1bB
 tqSnMmy54+ECP6W7BV5oVnN2fBs3hN0auPE=


Hello,

The job with ID # 14479 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14479




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.114-cip24-rebase_bzImage_siemens_ipc227e_defconfig_4.19.114-cip24_f0b0e0177_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-04-10 22:23:33 (+0000 UTC)
Started: 2020-04-10 22:39:26 (+0000 UTC)
Finished: 2020-04-10 22:46:38 (+0000 UTC)
Duration: 0:07:11.868488

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14479/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14479/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 113.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 67.2100000000 seconds
Test Case http-download: Test passed
Measurement: 6.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11255): https://lists.cip-project.org/g/cip-testing-results/message/11255
Mute This Topic: https://lists.cip-project.org/mt/72933428/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

