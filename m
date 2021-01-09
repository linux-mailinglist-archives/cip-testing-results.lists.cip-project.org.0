Return-Path: <bounce+64575+26102+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 170C42F0168
	for <lists@lfdr.de>; Sat,  9 Jan 2021 17:16:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GlaYYY4521862xNUQQlRxI46; Sat, 09 Jan 2021 08:16:50 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.5206.1610209010439727640
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 09 Jan 2021 08:16:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 134357 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.250_26adb9d8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 16:16:49 +0000
Message-ID: <01010176e7efa00b-83a93953-2a87-48ce-a7be-b2795ab65b51-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wYfUAHjrrjKNX3eptkcWYEXNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610209010;
 bh=YNEe2rajTO4bTEQyCNLtfBLBP0ho52Zo2Ym1ivwP9O0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JQNSaOu465XpSaNx5UweQ54Y21CQGZXBxPVI7C6riLCJyVk4aQn6yjcKzlmHLAjjAkY
 +9YKFErIMSmKxgYDyZfZbLyMiA99UJ5Q22LrfAQewju9tLW7k3JFyz6nZq5x87ErFbgIu
 QWvFIc53EuY4gKWpLJihnwHQYz3dFOqLlOY=


Hello,

The job with ID # 134357 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/134357




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.250_26adb9d8_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-09 16:15:35 (+0000 UTC)
Started: 2021-01-09 16:15:52 (+0000 UTC)
Finished: 2021-01-09 16:16:49 (+0000 UTC)
Duration: 0:00:57

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/134357/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/134357/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6100000000 seconds
Test Case login-action: Test passed
Measurement: 12.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5500000000 seconds
Test Case http-download: Test passed
Measurement: 4.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26102): https://lists.cip-project.org/g/cip-testing-results/message/26102
Mute This Topic: https://lists.cip-project.org/mt/79550787/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


