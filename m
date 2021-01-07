Return-Path: <bounce+64575+25834+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6445B2ED359
	for <lists@lfdr.de>; Thu,  7 Jan 2021 16:14:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VzmxYY4521862xuhQ7JrppxM; Thu, 07 Jan 2021 07:14:55 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.9615.1610032494776236258
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jan 2021 07:14:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 132182 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.166-rc1_0f2782448_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jan 2021 15:14:53 +0000
Message-ID: <01010176dd6a3525-2e3cfc81-5198-476d-b8d4-0cfdb0b16f0d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.07-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: caUIjD0SBoqtD6sewTVxL6NZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610032495;
 bh=L5SXp3yCEOjuEz39tmMd4lpUmSVp0VW2rRPbzki+HRc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZPHSI0BTpw9xL/vYdAOcipOEmjGdDUnaAsfIBRuSUZi9LJJU3HzWAqB+sRn6S9JgAFi
 sEvEY4Wngg0XOJxjxE3ZaIeXRHqTWatw+XFGXdXxImod1b24KcLEl2MhrVYwL4R41ejrx
 MIUg0Zck7HSsKTyYAutzJy7SV0k8Y2NEVLc=


Hello,

The job with ID # 132182 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/132182




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.166-rc1_0f2782448_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-07 15:14:17 (+0000 UTC)
Started: 2021-01-07 15:14:22 (+0000 UTC)
Finished: 2021-01-07 15:14:53 (+0000 UTC)
Duration: 0:00:31

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/132182/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/132182/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4100000000 seconds
Test Case login-action: Test passed
Measurement: 11.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.8400000000 seconds
Test Case http-download: Test passed
Measurement: 2.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25834): https://lists.cip-project.org/g/cip-testing-results/message/25834
Mute This Topic: https://lists.cip-project.org/mt/79500652/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


