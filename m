Return-Path: <bounce+64575+27964+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39FE630AADB
	for <lists@lfdr.de>; Mon,  1 Feb 2021 16:16:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lFbmYY4521862xBR5HAm1b19; Mon, 01 Feb 2021 07:16:55 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.35442.1612192615666591263
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Feb 2021 07:16:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 155140 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.13-rc1_b861eb6a4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Feb 2021 15:16:54 +0000
Message-ID: <010101775e2b08aa-1b1de649-73c6-4ec1-a795-49a14102e3a0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.01-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UnLfpm6E4XDadKKQanlSMPRYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612192615;
 bh=BqK3awkih1eP17QdpBiqixxpm7ALPXUnV9eZxd3YVOg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rOQLZ9QDUjkPGdP8jwakZ5u//WdbUpjGW4Ygfk0tXw6wbqd97nF74+XbhWC5sp/jrYD
 0M6nB02i60CMZDfz7Q73h66Uc2w/9brt0ZPsgmRMgIAI9LYGWro5xU2gVMUZTFcBU9LnB
 nBVPIZ3F6KbEQXGLkg/F5RwkU3I1aTsAOzA=


Hello,

The job with ID # 155140 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/155140




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.13-rc1_b861eb6a4_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-01 15:15:39 (+0000 UTC)
Started: 2021-02-01 15:15:58 (+0000 UTC)
Finished: 2021-02-01 15:16:54 (+0000 UTC)
Duration: 0:00:56

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/155140/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/155140/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7000000000 seconds
Test Case login-action: Test passed
Measurement: 12.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.8600000000 seconds
Test Case http-download: Test passed
Measurement: 5.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27964): https://lists.cip-project.org/g/cip-testing-results/message/27964
Mute This Topic: https://lists.cip-project.org/mt/80287787/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


