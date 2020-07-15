Return-Path: <bounce+64575+15918+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C543220636
	for <lists@lfdr.de>; Wed, 15 Jul 2020 09:31:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id u91pYY4521862xxKCHArDTSJ; Wed, 15 Jul 2020 00:31:36 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2096.1594798295884896994
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jul 2020 00:31:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 27227 v4.19.132-cip30-rt12_bzImage_cip_qemu_defconfig_4.19.132-cip30-rt12_f4b830a9f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Jul 2020 07:31:34 +0000
Message-ID: <010101735162c72a-581327c0-3ebf-41b6-a26d-3052cd3592b0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XrrHaaYF3kzSoxeU7DPGBva2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594798296;
 bh=ov4PPVXAxIt/gkO7e7p2sfDKNbmzQoEBLtdsztBEFL0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sIFD6WUj3/mhJheYFHq2d/CzSSzBPWYSNo+gbvt04Nps4LT9jBTiT6fnaOPGd7wZbbP
 Y/qliRtJZFH0KzCRd0sLm1LgVGppV1lQxfeOdUw0m66yYOPFL2ABcNT4DLjb7HJCtnPZ6
 ETx+gM2rpnZaNjIJyLN0bjeNDL4zGtarDuM=


Hello,

The job with ID # 27227 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/27227




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.132-cip30-rt12_bzImage_cip_qemu_defconfig_4.19.132-cip30-rt12_f4b830a9f_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-15 07:30:13 (+0000 UTC)
Started: 2020-07-15 07:30:33 (+0000 UTC)
Finished: 2020-07-15 07:31:34 (+0000 UTC)
Duration: 0:01:01

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/27227/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/27227/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.1100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4900000000 seconds
Test Case http-download: Test passed
Measurement: 5.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15918): https://lists.cip-project.org/g/cip-testing-results/message/15918
Mute This Topic: https://lists.cip-project.org/mt/75516159/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

