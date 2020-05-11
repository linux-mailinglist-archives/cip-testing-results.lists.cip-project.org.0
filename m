Return-Path: <bounce+64575+12560+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA9991CDF0A
	for <lists@lfdr.de>; Mon, 11 May 2020 17:30:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RDmHYY4521862x4RMFEery4e; Mon, 11 May 2020 08:30:29 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.14348.1589211028610999172
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 May 2020 08:30:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16125 v4.19.120-cip25-rt10-rebase_bzImage_siemens_ipc227e_defconfig_4.19.120-cip25-rt10_e1c9ed773_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 15:30:27 +0000
Message-ID: <01010172045bd95f-bd793f61-7385-4cc5-8160-5b9c584583e7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ChqcDE3WgWg0oEZTvNPxNxNHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589211029;
 bh=R0s4ZLPSeN0GXhvTKtKoaTAxMJ8sh9q8HgOAU8eRudw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UbUvqQMOnvfSIVRAQm8UOEo/dt36cMBP39dDAwbEsXaFktPmSZCM/xPyBKoUU2bZQK/
 1B+qson3SH03i888Bk0HR0aeJcL+bAYRYKBXHS8kf4LgX4n2sZnXcukKujMxvOTrwwar4
 8K18YVWyor9Z+QMZMZz7JEhEeEJVaAA0JOA=


Hello,

The job with ID # 16125 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16125


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.120-cip25-rt10-rebase_bzImage_siemens_ipc227e_defconfig_4.19.120-cip25-rt10_e1c9ed773_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-05-11 15:19:10 (+0000 UTC)
Started: 2020-05-11 15:19:15 (+0000 UTC)
Finished: 2020-05-11 15:30:27 (+0000 UTC)
Duration: 0:11:12.532620

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/16125/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-action: Test failed
Test Case bootloader-retry: Test failed
Test Case bootloader-interrupt: Test failed
Measurement: 599.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 62.9600000000 seconds
Test Case http-download: Test passed
Measurement: 5.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12560): https://lists.cip-project.org/g/cip-testing-results/message/12560
Mute This Topic: https://lists.cip-project.org/mt/74138268/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

