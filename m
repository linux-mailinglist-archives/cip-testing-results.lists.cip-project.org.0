Return-Path: <bounce+64575+28761+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8084C31A02E
	for <lists@lfdr.de>; Fri, 12 Feb 2021 14:59:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yzATYY4521862x4RCuLvN15A; Fri, 12 Feb 2021 05:59:27 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.3926.1613138367354959345
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Feb 2021 05:59:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162462 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.175-cip42_d72a10d0a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Feb 2021 13:59:26 +0000
Message-ID: <01010177968a0f69-7af4d6fa-5545-4dad-a695-5d25b62e9944-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.12-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MffKls6Tbu4vAZpS9nKwyI8ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613138367;
 bh=upcy3LBdezRXHApPFnS6CbqKfenvlHbS7NnokTPaGP0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IGLFjq2IEhYzCIT0l3lptkktub/KH5ZrFgfQ11Zh3j1t/y7Ji0F66X5tazT64Y+2/au
 PwSlvXm+ZFTk3kEv+/3/kYrzRAWNjDM3q4Iiue1GfvOBq6q5IJ7Xpenoy8zBtidwW4fFi
 nk1NxnCucv1cd8ybz5KGS21TIGvFDVwKrSI=


Hello,

The job with ID # 162462 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162462




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.175-cip42_d72a10d0a_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-12 13:58:32 (+0000 UTC)
Started: 2021-02-12 13:58:39 (+0000 UTC)
Finished: 2021-02-12 13:59:26 (+0000 UTC)
Duration: 0:00:46

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162462/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162462/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 7.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.6100000000 seconds
Test Case http-download: Test passed
Measurement: 11.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28761): https://lists.cip-project.org/g/cip-testing-results/message/28761
Mute This Topic: https://lists.cip-project.org/mt/80583125/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


