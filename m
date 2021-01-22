Return-Path: <bounce+64575+27207+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E61D830073B
	for <lists@lfdr.de>; Fri, 22 Jan 2021 16:29:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 36juYY4521862xihkTCrgsdl; Fri, 22 Jan 2021 07:29:35 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.10567.1611329375033062616
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jan 2021 07:29:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 147173 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.10-rc1_402284178_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jan 2021 15:29:34 +0000
Message-ID: <010101772ab706ab-21254c4b-5e77-4cf5-935a-d9ff8d7d988b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.22-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 46PTJJX2JmXld5Jvo2AHqhGZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611329375;
 bh=8FVtK/kgK6TKv+kY80HCy31DxQ9t3QnR4g1mVqC156U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HQHnf5wp5pXnoIjVX5XzLj5tUCCXhZ8TRLZdhMpYmi9Rvonn+zirChgLyaM59EEICWa
 MSrtn/Csid63btuM6VqclMQRdVofYnx668yFN12F0sO1GM9jlxWdeOt3QcfmaSCmwwWLW
 Mh50iNpHTdd7yvYrS5CH5VgNE3erM7AhzWI=


Hello,

The job with ID # 147173 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/147173




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.10-rc1_402284178_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-22 15:18:16 (+0000 UTC)
Started: 2021-01-22 15:18:23 (+0000 UTC)
Finished: 2021-01-22 15:29:33 (+0000 UTC)
Duration: 0:11:10

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/147173/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/147173/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 108.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 223.5700000000 seconds
Test Case http-download: Test passed
Measurement: 10.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27207): https://lists.cip-project.org/g/cip-testing-results/message/27207
Mute This Topic: https://lists.cip-project.org/mt/80032492/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


