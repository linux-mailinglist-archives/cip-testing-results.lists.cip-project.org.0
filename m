Return-Path: <bounce+64575+32539+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E103134ECE5
	for <lists@lfdr.de>; Tue, 30 Mar 2021 17:52:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jreZYY4521862xYdL4QVBocZ; Tue, 30 Mar 2021 08:52:40 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.507.1617119559833044528
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Mar 2021 08:52:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 197406 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.27-rc2_8c8bcec35_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Mar 2021 15:52:39 +0000
Message-ID: <0101017883d63ce2-d38ca4c6-7c87-4c98-a535-96a7ff651cf3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.30-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aNKOJruRv5NvdXnSkWJJ2ZMcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617119560;
 bh=WXfjuuE88ijPKygh7Y7CBwmcfjfXWvpMdeVRsUJ9ePY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A1FZQGqo7lEtyKQYJy7GX6PW7k6ohRMt5R5T9uNsrDJgoiGEbQ7lG3fDSJvntL7VAfy
 w+76cqmVUJAq8BjYe/eV28tRkTmq5kASmMB4oGZO2MGtQAE9LLL3U6uFWNDei7OzONtog
 CjAlHplYQuFScd+f5VnVPEXBfsRGXXQ9FUs=


Hello,

The job with ID # 197406 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/197406


Infrastructure error: bootloader-interrupt timed out after 79 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.27-rc2_8c8bcec35_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-03-29 19:24:28 (+0000 UTC)
Started: 2021-03-30 15:37:18 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/197406/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case bootloader-action: Test failed
Measurement: 79.7400000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 79.4500000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 79.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 55.7900000000 seconds
Test Case http-download: Test passed
Measurement: 731.4500000000 seconds
Test Case http-download: Test passed
Measurement: 27.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32539): https://lists.cip-project.org/g/cip-testing-results/message/32539
Mute This Topic: https://lists.cip-project.org/mt/81725604/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


