Return-Path: <bounce+64575+27122+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DC0E2FEB39
	for <lists@lfdr.de>; Thu, 21 Jan 2021 14:14:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Lb3cYY4521862xfCrpaUPY0S; Thu, 21 Jan 2021 05:14:14 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web08.6692.1611234838811361140
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jan 2021 05:14:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 145895 v4.19.165-cip41-rt18-rebase_bzImage_cip_qemu_defconfig_4.19.165-cip41-rt18_a14b10c19_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jan 2021 13:14:13 +0000
Message-ID: <010101772514c247-aed4bfe7-bd64-49f3-b00d-72523841c73e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.21-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tPqhg3jaax10XIGPsOkb25Tdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611234854;
 bh=4SveB49pUBEaz4pY7kcQfloNP79CfaFZRvimnakVmWU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sv2B2QNKz58G0X6T5MZzq33i/+d8qh8TAWEYPbX2ZvDB5qqaNTU6+n3Qfg2BIvZlUQL
 iwR9gCg4hPe3M7waN0eGVC7++yqsQalOpQMu5SBzXDIbfdXttgkkDBgjAvVbrR7kc+VnD
 NcINFdRwQVA9hUqrDL23gKg9PWIZC5aqsqU=


Hello,

The job with ID # 145895 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/145895




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.165-cip41-rt18-rebase_bzImage_cip_qemu_defconfig_4.19.165-cip41-rt18_a14b10c19_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-21 13:13:07 (+0000 UTC)
Started: 2021-01-21 13:13:14 (+0000 UTC)
Finished: 2021-01-21 13:14:13 (+0000 UTC)
Duration: 0:00:58

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/145895/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/145895/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6900000000 seconds
Test Case login-action: Test passed
Measurement: 13.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.1600000000 seconds
Test Case http-download: Test passed
Measurement: 5.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27122): https://lists.cip-project.org/g/cip-testing-results/message/27122
Mute This Topic: https://lists.cip-project.org/mt/80003023/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


