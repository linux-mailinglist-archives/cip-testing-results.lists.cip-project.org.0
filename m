Return-Path: <bounce+64575+22670+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DFE382A905C
	for <lists@lfdr.de>; Fri,  6 Nov 2020 08:31:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7cj4YY4521862x6K6lxYkVmK; Thu, 05 Nov 2020 23:31:45 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.8729.1604647904936247217
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 05 Nov 2020 23:31:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 83015 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.152-cip37_18852869b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Nov 2020 07:31:44 +0000
Message-ID: <010101759c77e32f-17ff441b-7c7b-4f13-90e9-c08c7eb0b905-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.06-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ck8eGktgk5lExbDoXl4bmtuzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604647905;
 bh=4hAnN/vbDifCIahSwAqPiXnTNKDV5F0cy1EyAskaQrw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kEfYH/oQoYfQMdeIWPr/w47LS0/yI0pHIoArEibakhNbWFDzzJtgQlP7DczB2ukRU6U
 6fLMsGLcLmlQ/0GYgY/H+2bIJ5HW1xGERZ49gKTluG1hYP/eOB2WGyESLixA99WhmVvYI
 k/l73jXxQM6LYpYzZDfhuv24UIFBIr/6A5Q=


Hello,

The job with ID # 83015 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/83015




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.152-cip37_18852869b_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-06 07:30:30 (+0000 UTC)
Started: 2020-11-06 07:30:41 (+0000 UTC)
Finished: 2020-11-06 07:31:43 (+0000 UTC)
Duration: 0:01:02

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/83015/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/83015/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4100000000 seconds
Test Case login-action: Test passed
Measurement: 11.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.3200000000 seconds
Test Case http-download: Test passed
Measurement: 26.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22670): https://lists.cip-project.org/g/cip-testing-results/message/22670
Mute This Topic: https://lists.cip-project.org/mt/78069872/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


