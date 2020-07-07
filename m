Return-Path: <bounce+64575+15429+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97F2A217045
	for <lists@lfdr.de>; Tue,  7 Jul 2020 17:17:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iketYY4521862x4EVdBvAfPr; Tue, 07 Jul 2020 08:17:03 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.18348.1594135022871947574
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Jul 2020 08:17:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 23899 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.132-rc1_0cb6de1ff_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Jul 2020 15:17:01 +0000
Message-ID: <0101017329da07ce-0a6eb8b9-18f7-4b32-adf3-73893b1fe5d4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.07-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UyRGfKeNdEco6Cn0puylYjeSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594135023;
 bh=3twyw+kamtRdim8FD5pVhLomWGeEIyYIekyRHrkBFYo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BKUjnbSR3XrCTgXdvnqxx+C8Ta9vlX5VJuhMcH+zQHIfJLfw85cLrJ7xOzk3BY9zPUv
 /gEu54h+TkncTvo3fTe+LAhQdPqYl3vHwduHiTb2le6vLa/DIQGJ/H73Wu2DGVfRna1dn
 K2pPkw1fjLBiWUaOEKpmRts1BfSYnNdzgWc=


Hello,

The job with ID # 23899 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/23899




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.132-rc1_0cb6de1ff_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-07-07 15:08:50 (+0000 UTC)
Started: 2020-07-07 15:09:05 (+0000 UTC)
Finished: 2020-07-07 15:17:01 (+0000 UTC)
Duration: 0:07:55

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/23899/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/23899/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.4500000000 seconds
Test Case http-download: Test passed
Measurement: 4.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15429): https://lists.cip-project.org/g/cip-testing-results/message/15429
Mute This Topic: https://lists.cip-project.org/mt/75357053/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

