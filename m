Return-Path: <bounce+64575+16009+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E147223933
	for <lists@lfdr.de>; Fri, 17 Jul 2020 12:25:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2s9fYY4521862xZbFNTsEeey; Fri, 17 Jul 2020 03:25:52 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8491.1594981551991322231
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Jul 2020 03:25:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 28595 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.134-rc1_3f32599cd_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Jul 2020 10:25:50 +0000
Message-ID: <010101735c4f098c-f94e83ab-9e47-425d-bb06-1d518dced997-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.17-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OdaI7TytnGyW4LZz1uLGXMvix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594981552;
 bh=yYEVR+KhPrxcJTNJQ09KWfGBc+oroWYArMFPZAsIs/s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SyC0+kNASJ9CYE1qrNsvXDgYjniBnXEKZzdsYQNU11Hr2pqiO7OIB8mXfCJ6VEbjI1u
 D24/mpYaXXxhDueAHfULasQDnj+0q6qk12FBmWUuSex22yyTc2PAZk+45juQgrR7zRL5K
 V+w1+boVAKVKlgI4ixAytQ/OSmh43cYLFlQ=


Hello,

The job with ID # 28595 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/28595




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.134-rc1_3f32599cd_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-17 10:24:24 (+0000 UTC)
Started: 2020-07-17 10:24:43 (+0000 UTC)
Finished: 2020-07-17 10:25:50 (+0000 UTC)
Duration: 0:01:07

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/28595/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/28595/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.9000000000 seconds
Test Case http-download: Test passed
Measurement: 4.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16009): https://lists.cip-project.org/g/cip-testing-results/message/16009
Mute This Topic: https://lists.cip-project.org/mt/75609126/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

