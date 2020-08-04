Return-Path: <bounce+64575+16987+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 65BBF23B64C
	for <lists@lfdr.de>; Tue,  4 Aug 2020 10:06:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id b40LYY4521862x0w1nsX6RRt; Tue, 04 Aug 2020 01:06:36 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1058.1596528395804884896
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Aug 2020 01:06:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38538 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.134-cip31_3f1b8affb_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Aug 2020 08:06:35 +0000
Message-ID: <01010173b88202a6-da831763-cb5a-4e0f-9960-06aef1a245a6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.04-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: huWyqPzv9rk0L4CwTjjcx1UVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596528396;
 bh=e9DyKHKWqlqlmheuhRdLfByVhugZ8U+k22IdqEb2rfQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Cq+xBuw7ELF2grftFyfPUDon1xj1mELPWgnTh/AXb++RsrbsiDl9ZaR0E4C7nOCEJYt
 Zv99t58LBbnahIrpDDME1N0nm0wviUYkd1qkm7xmfk5yHqMRVsU2P4/gcRbdQOXvhwELl
 2QFewsWs6MD6g51Hq8OobNwZl/p+bCBGufQ=


Hello,

The job with ID # 38538 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38538




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.134-cip31_3f1b8affb_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-04 08:05:47 (+0000 UTC)
Started: 2020-08-04 08:05:48 (+0000 UTC)
Finished: 2020-08-04 08:06:34 (+0000 UTC)
Duration: 0:00:46

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/38538/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/38538/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3500000000 seconds
Test Case http-download: Test passed
Measurement: 4.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16987): https://lists.cip-project.org/g/cip-testing-results/message/16987
Mute This Topic: https://lists.cip-project.org/mt/75982974/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

