Return-Path: <bounce+64575+25933+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5506F2EF716
	for <lists@lfdr.de>; Fri,  8 Jan 2021 19:14:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cX9MYY4521862xWOlR96gQx7; Fri, 08 Jan 2021 10:14:02 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.132.1610129636661390355
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 10:13:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133271 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.6-rc1_208f314c0_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jan 2021 18:13:55 +0000
Message-ID: <01010176e3347a34-4efff614-d41f-4abd-8f04-309e70adc256-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.08-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AQ7S6ZE5SqhmLLCSN69j15gox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610129642;
 bh=N702BwZAsFZv1dDdc8uPnTstDLkE9elzwhUs2zcdZZI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ngdBMHNI83fQMHftxYtzZWMgLYJjfaNmgZt5s+CPaE2ycxdP4C61npYtZymkgkviuc9
 5EnKSc56zjyJPi+f8FSzrYAolzrOjfVEyrGAveqs6Xs9JPeYf0YR+W6nIJE4EmLlqvoIT
 08/ymMVh/mk8E/y7vs4ZQo/Wa+mXGm0d828=


Hello,

The job with ID # 133271 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133271


Job error: Kernel panic - not syncing: Attempted to kill init! exitcode=0x00000009

[    1.241686] Kernel Offset: 0x12200000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)

[    1.241686] ---[ end Kernel panic


Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.6-rc1_208f314c0_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-08 18:12:56 (+0000 UTC)
Started: 2021-01-08 18:13:12 (+0000 UTC)
Finished: 2021-01-08 18:13:55 (+0000 UTC)
Duration: 0:00:42

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/133271/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 3.0300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 2.6500000000 seconds
Test Case login-action: Test failed
Measurement: 1.0900000000 seconds
Test Case kernel-messages: Test failed
Measurement: 1.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.3400000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case http-download: Test passed
Measurement: 10.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25933): https://lists.cip-project.org/g/cip-testing-results/message/25933
Mute This Topic: https://lists.cip-project.org/mt/79530278/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


