Return-Path: <bounce+64575+20852+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 990A2288694
	for <lists@lfdr.de>; Fri,  9 Oct 2020 12:11:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yWSgYY4521862xOYoQEmrdbT; Fri, 09 Oct 2020 03:11:20 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.10392.1602238036374649501
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Oct 2020 03:07:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 61592 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.150-cip35_31b6505e9_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Oct 2020 10:07:15 +0000
Message-ID: <010101750cd436e6-b2fc72bb-3a43-4b18-b577-aa13a1f8aaef-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.09-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2QhiK5mFDSGJzdJUz8CtBWFZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602238280;
 bh=1cOL2thqcnjBtIs5SCXsAPNfwOroaXoEqCYtvs5bUBs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BCnJcNFbMSOKQ60jbEbTDvftLXdolxRfY6tVw5frc1Y2fwwZ8DvczybjmKg/L/Q1QIS
 VHWImu7tpb8HBkLt5AhiAwSIWQmHKEiQca8QTn8eEjdAv+DXfINs5xtwV6h6iPCOl7Z3m
 mMGEGz0onWGE7TRE0tLH30uC2/w5wVHLFOc=


Hello,

The job with ID # 61592 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/61592




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.150-cip35_31b6505e9_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-09 10:06:05 (+0000 UTC)
Started: 2020-10-09 10:06:28 (+0000 UTC)
Finished: 2020-10-09 10:07:15 (+0000 UTC)
Duration: 0:00:47

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/61592/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/61592/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.2400000000 seconds
Test Case http-download: Test passed
Measurement: 5.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20852): https://lists.cip-project.org/g/cip-testing-results/message/20852
Mute This Topic: https://lists.cip-project.org/mt/77401409/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


