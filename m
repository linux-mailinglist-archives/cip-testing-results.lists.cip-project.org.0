Return-Path: <bounce+64575+16839+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D774232EC8
	for <lists@lfdr.de>; Thu, 30 Jul 2020 10:40:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YJT3YY4521862xs3PBQTlGvp; Thu, 30 Jul 2020 01:40:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.4201.1596098426875748479
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jul 2020 01:40:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 36034 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.136-rc1_62c048b85_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Jul 2020 08:40:25 +0000
Message-ID: <010101739ee1333e-69aaddd0-5bd8-464a-b1b2-e8611db1095b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.30-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: x3z9neulpbC7uwDWPNZwuzXgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596098427;
 bh=a8Lsb+/QLWCMxF3WjvS/g0YXS+IhckkZp69nfQqRLoE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vTuDXBEdLx2srWhJIYbyWTwapTa6YuPvVbNT3ypjVJ36qFblXAj0/kdjUaYdJeZGen6
 kvkQqxpoy/LtW7ZEZzhI6FMNKiDEFIzL8HX6cwsj7cMVeAo+K5a/cjXH4lOVJ0mlBRDf6
 FuqsxHGiLFWwFjaxL/HiBti0xkNk9nomvqY=


Hello,

The job with ID # 36034 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/36034


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.136-rc1_62c048b85_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-07-30 08:29:17 (+0000 UTC)
Started: 2020-07-30 08:29:23 (+0000 UTC)
Finished: 2020-07-30 08:40:25 (+0000 UTC)
Duration: 0:11:02

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/36034/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case bootloader-action: Test failed
Measurement: 600.1000000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 599.6200000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 599.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 51.2200000000 seconds
Test Case http-download: Test passed
Measurement: 4.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16839): https://lists.cip-project.org/g/cip-testing-results/message/16839
Mute This Topic: https://lists.cip-project.org/mt/75882675/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

