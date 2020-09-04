Return-Path: <bounce+64575+18539+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF35C25E2F2
	for <lists@lfdr.de>; Fri,  4 Sep 2020 22:43:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id U9fZYY4521862xQNKxT4jhb5; Fri, 04 Sep 2020 13:43:35 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.5285.1599252214510251476
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 04 Sep 2020 13:43:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 34044 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.142-cip33-rt14_f15040b9d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Sep 2020 20:43:33 +0000
Message-ID: <010101745adc2c8a-cf14ab64-3391-4164-83e5-35ff2f79b156-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yB7NmPdEy087T2IlBmbZGX1Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599252215;
 bh=somf45gSdpvnP1Gn5GVSsnCw6AhUEVrDwcQtK3Fy36M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UfFzvaRRQ9lIq2foI+6afz/xndvD6KHZeftX0VUcSdaV76lmq1bFlj/+WgkGNGuli2F
 6TgNpn1taAm4k5G6uBcw14qqoEQeSSdXmoWKy//MjSY7h9ZRbCA8b0Cs9Qo5mQvGnijPz
 upXW46bdEdiZaJPCBCi8OR0SEKXA/7BopY0=


Hello,

The job with ID # 34044 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/34044




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.142-cip33-rt14_f15040b9d_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-04 20:42:22 (+0000 UTC)
Started: 2020-09-04 20:42:42 (+0000 UTC)
Finished: 2020-09-04 20:43:32 (+0000 UTC)
Duration: 0:00:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/34044/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/34044/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.9300000000 seconds
Test Case http-download: Test passed
Measurement: 6.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18539): https://lists.cip-project.org/g/cip-testing-results/message/18539
Mute This Topic: https://lists.cip-project.org/mt/76638890/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

