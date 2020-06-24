Return-Path: <bounce+64575+14872+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B953F206E46
	for <lists@lfdr.de>; Wed, 24 Jun 2020 09:54:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id L8AaYY4521862xMmrqfKWBr3; Wed, 24 Jun 2020 00:54:15 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8804.1592985254584465550
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Jun 2020 00:54:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19450 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.130-rc2_f12dcdbf9_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Jun 2020 07:54:13 +0000
Message-ID: <01010172e551f65d-c75e0919-ca43-42df-8d9b-d5cfe3130bba-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.24-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hPI1k8HWZNRYCrIRXsdqPL7rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592985255;
 bh=VFgGATSHtACO1WH+nTHJyc7yUXU66rtSXdBLDx6CF8o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Oehvm7QytBWiUKW1FVKEbv4FZRjl5qGacvvI50cnHeOGGhqppud+zJsplNe1g7UAe3c
 AMsW6qTBLeY6YzGtdE0lonAfdmxdAGXoQcD0gR2+bd07czVOJmgKY74rBPJpNR40uMhet
 YXrzBh2NWUkLeb4Eii4plNAE49ATIzTq5O8=


Hello,

The job with ID # 19450 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19450


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.130-rc2_f12dcdbf9_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-06-24 07:43:09 (+0000 UTC)
Started: 2020-06-24 07:43:21 (+0000 UTC)
Finished: 2020-06-24 07:54:13 (+0000 UTC)
Duration: 0:10:52

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/19450/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case bootloader-action: Test failed
Measurement: 600.0900000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 599.6200000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 599.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.8300000000 seconds
Test Case http-download: Test passed
Measurement: 5.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14872): https://lists.cip-project.org/g/cip-testing-results/message/14872
Mute This Topic: https://lists.cip-project.org/mt/75077503/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

