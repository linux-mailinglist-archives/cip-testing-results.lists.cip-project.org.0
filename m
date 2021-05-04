Return-Path: <bounce+64575+35748+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C00DC373046
	for <lists@lfdr.de>; Tue,  4 May 2021 21:04:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uKLbYY4521862xfaD0rXUHE4; Tue, 04 May 2021 12:04:30 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.10582.1620155069939628247
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 May 2021 12:04:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 232591 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.190-rc1_8cb7ba8c7_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 May 2021 19:04:29 +0000
Message-ID: <0101017938c472db-1a69a947-3b2b-4f0c-b620-829d2e98f66a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BZ6So8fk337nCIxjx1xDXcGRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620155070;
 bh=j/ZxqEPjabQiIMgatxzyXZOsp1NSPH9mtclae9KAkso=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L9ybJYLQ+xNicRsTateKwbA5aJx53yX+hvNW1Dl7vlg8o6tnYgBTf3CiZyhuwJ47Q0j
 2Z646TIxU9ULKsyH1e86ZEYUUeSZlmix8rg0eiVStTCFgXC6K6pXj74/qFs6dvQabyog7
 rbXT6dHdKT9QyiVcF8oVczDLqeRhqCyMEOE=


Hello,

The job with ID # 232591 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/232591


Infrastructure error: bootloader-interrupt timed out after 597 seconds


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.190-rc1_8cb7ba8c7_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-05-04 18:52:38 (+0000 UTC)
Started: 2021-05-04 18:53:08 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/232591/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case bootloader-action: Test failed
Measurement: 599.8900000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 599.3100000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 597.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.5500000000 seconds
Test Case http-download: Test passed
Measurement: 5.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#35748): https://lists.cip-project.org/g/cip-testing-results/message/35748
Mute This Topic: https://lists.cip-project.org/mt/82585731/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


