Return-Path: <bounce+64575+23462+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E9CE72BA945
	for <lists@lfdr.de>; Fri, 20 Nov 2020 12:36:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kMYUYY4521862xMdWm7a7Pj7; Fri, 20 Nov 2020 03:36:00 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.23880.1605872160155739211
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Nov 2020 03:36:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 95864 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.245-rc1_11095ab9_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Nov 2020 11:35:59 +0000
Message-ID: <01010175e5708a15-9fc39582-3a66-4f32-a20e-df8c3d16b8ea-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.20-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cmWvMX0sCPCp28qwbsmpB7h6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605872160;
 bh=URfljNaww3ImzfZT+5wmzZNSFWGKUh5KtTl/m+1ncYo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FkBG0Mqp5UuCAoUJvZMzARJhZ4yK8VclUDE7AJMPEvyF3Xiq1BdK0YMzHG3JZy2+L46
 ORIICltQ8J8egn+5FzIgsQ0EPL3i2WTnTMhUZj+x+LvMBlje0sh0hs4ZBU7892huStIKJ
 BXPfHa5/Goydg7SE7CyQH8wRsZnNTwqa6EE=


Hello,

The job with ID # 95864 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/95864




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.245-rc1_11095ab9_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-20 11:35:07 (+0000 UTC)
Started: 2020-11-20 11:35:28 (+0000 UTC)
Finished: 2020-11-20 11:35:59 (+0000 UTC)
Duration: 0:00:30

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/95864/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/95864/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test passed
Measurement: 10.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.3000000000 seconds
Test Case http-download: Test passed
Measurement: 2.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23462): https://lists.cip-project.org/g/cip-testing-results/message/23462
Mute This Topic: https://lists.cip-project.org/mt/78387107/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


