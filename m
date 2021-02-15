Return-Path: <bounce+64575+29163+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC3C431C011
	for <lists@lfdr.de>; Mon, 15 Feb 2021 18:08:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kECuYY4521862xTcIkEdvIEn; Mon, 15 Feb 2021 09:08:05 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.34071.1613408884809926685
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Feb 2021 09:08:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163415 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.17-rc1_643709657_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 17:08:03 +0000
Message-ID: <01010177a6a9d4ad-752a0fb3-0e81-4a6d-bd2f-8617a58b589a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Vjpj04pvEdrLzxWsseNdAyspx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613408885;
 bh=l47pHsXlzJZ+ZxtSQAam6wNmorTn3nL3TNf4WiiABAU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PcXU22NWZ6kDHbrXO0KvNRTRdLIn1Qw32nRHHFwRZtjEDXsnXtmULsexuTBVRQKYBAi
 xrnT0mbzEg4ST4Y9Uo0/xzO4YED+9ctRFj6tAj/6gmhHHebvXGXv+cOAoMltASFrwBomb
 nT0JyfjdwLfzLRfOM5lgWWJMGFTRlsPRewo=


Hello,

The job with ID # 163415 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163415




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.17-rc1_643709657_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-15 17:06:46 (+0000 UTC)
Started: 2021-02-15 17:07:04 (+0000 UTC)
Finished: 2021-02-15 17:08:03 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/163415/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/163415/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6800000000 seconds
Test Case login-action: Test passed
Measurement: 14.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.3300000000 seconds
Test Case http-download: Test passed
Measurement: 4.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29163): https://lists.cip-project.org/g/cip-testing-results/message/29163
Mute This Topic: https://lists.cip-project.org/mt/80658354/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


