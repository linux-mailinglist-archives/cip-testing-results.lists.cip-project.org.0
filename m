Return-Path: <bounce+64575+49507+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA3BD3DA738
	for <lists@lfdr.de>; Thu, 29 Jul 2021 17:10:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id o4ctYY4521862xaDu1F69JIF; Thu, 29 Jul 2021 08:10:29 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.10756.1627571429040908661
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Jul 2021 08:10:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 350027 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.200-rc1_3b0f6d777_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Jul 2021 15:10:28 +0000
Message-ID: <0101017af2d11c01-6c8d4608-695d-48ee-95c1-e7967a62be64-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xWemzdwPTTnfx9lmeu974MuRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627571429;
 bh=xSErLNKmTAJRrhomD2QhuNpVx73MQn7bE4Zu9WQ44Z8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IzgBwUtQm3zzN4eZTrKD/wzlvni+9Gc/eC8eihxCJjJoAAGWe6/ACH7ejB2PeGClg8c
 IRvY1cQAzBRkA91S39cbGdkxYLlB00pcB9lYcu4BDCMLshzkwAEOlkiBgV5hZB/OBJyak
 Y2ML5hTHiy2u0ze6mQDNU3hYQZxYKSYYmMU=


Hello,

The job with ID # 350027 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/350027




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.200-rc1_3b0f6d777_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-07-29 14:59:09 (+0000 UTC)
Started: 2021-07-29 14:59:28 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/350027/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/350027/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 108.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 198.1700000000 seconds
Test Case http-download: Test passed
Measurement: 12.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49507): https://lists.cip-project.org/g/cip-testing-results/message/49507
Mute This Topic: https://lists.cip-project.org/mt/84530068/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


