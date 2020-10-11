Return-Path: <bounce+64575+21073+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 19DAE28AB1B
	for <lists@lfdr.de>; Mon, 12 Oct 2020 01:53:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LsTVYY4521862xyrCmPWyt9Y; Sun, 11 Oct 2020 16:53:33 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.29546.1602460412300962666
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Oct 2020 16:53:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 63116 v4.4.238-cip50-rebase_bzImage_cip_qemu_defconfig_4.4.238-cip50_2c5b2c4b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Oct 2020 23:53:31 +0000
Message-ID: <010101751a1564ef-9bbd0a05-a6d0-4650-8d88-f0563b5f6cc9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SBQadmmMHNglUafPbCAxcuzgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602460413;
 bh=IXZnh6iV4WQzoUqIInD8jJxuS42+iUigyTul26EQZQY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UnnNFNmUa1KlDPlAgZH4gfnlYN2o2IaoJppO/Z/NGITcV7nWH0Iufah4un3BjFBlHHI
 AnzMEZu/tFwC4bjYg1QiPuBi0VsxqzoRHfOuPA3qsPmDQ6wsavvU/itBTFg+qwgJdfue3
 ArM7oBAleuoyn7nWwId/TLxokzP2QV6YNvs=


Hello,

The job with ID # 63116 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/63116




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.4.238-cip50-rebase_bzImage_cip_qemu_defconfig_4.4.238-cip50_2c5b2c4b_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-11 23:52:29 (+0000 UTC)
Started: 2020-10-11 23:52:35 (+0000 UTC)
Finished: 2020-10-11 23:53:31 (+0000 UTC)
Duration: 0:00:55

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/63116/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/63116/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.7100000000 seconds
Test Case http-download: Test passed
Measurement: 4.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21073): https://lists.cip-project.org/g/cip-testing-results/message/21073
Mute This Topic: https://lists.cip-project.org/mt/77450874/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


