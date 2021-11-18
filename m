Return-Path: <bounce+64575+66944+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B55BC455EB6
	for <lists@lfdr.de>; Thu, 18 Nov 2021 15:53:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mLz7YY4521862x7AqC83EiUu; Thu, 18 Nov 2021 06:53:32 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2584.1637247210045904835
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Nov 2021 06:53:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 534513 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.80_f884bb85b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Nov 2021 14:53:31 +0000
Message-ID: <0101017d3389d5f9-a6a21b86-a925-449e-9389-b53c0699104e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cpITjjlgduoF8odn2M4MJMNXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637247212;
 bh=huufVe6/P/xEcn8aic4nu4H3bKnTS25T91w8XgHvBuQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wxJfNnlgiQH8/fHFHXLXv+Vyuz7wN3XCyEBP5qqrHs/F+G9uKoSaQw3wKchCazLx94E
 lMVTokD3RmValAPYnTcP6nGL2GYE6ew/MUa+fcH2zCGATOs+KJnpKpfDbw1G/OcueFGZ4
 iwTa+zovsdsshFdvvRMfElw6+mLYEj4Px24=


Hello,

The job with ID # 534513 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/534513




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.80_f884bb85b_x86_cip_qemu_defconfig_boot
Submitted: 2021-11-18 14:50:49 (+0000 UTC)
Started: 2021-11-18 14:51:10 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/534513/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/534513/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8900000000 seconds
Test Case login-action: Test passed
Measurement: 16.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 73.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9600000000 seconds
Test Case http-download: Test passed
Measurement: 8.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66944): https://lists.cip-project.org/g/cip-testing-results/message/66944
Mute This Topic: https://lists.cip-project.org/mt/87144488/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


