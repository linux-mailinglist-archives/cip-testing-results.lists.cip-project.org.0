Return-Path: <bounce+64575+17471+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E596240A72
	for <lists@lfdr.de>; Mon, 10 Aug 2020 17:42:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eugAYY4521862x1hpBie4wsx; Mon, 10 Aug 2020 08:42:20 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.47833.1597074140486692648
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Aug 2020 08:42:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18291 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.233-rc1_43792575_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Aug 2020 15:42:19 +0000
Message-ID: <01010173d90969e8-b364fd30-1ac2-4dc1-a38a-d543002886ca-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2IP96E0Kq2D4XWGGEhzKwbu7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597074140;
 bh=Tt7c1RdWfXINqPunU5lcl1auiltVNtgKE2tJ0z5LEP0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TysHYUp3E1YnYfTrXUstdte4msGfJKDUD9mYa4rPHFJuJ6kP7vOwqYk+dQ/b2lMaUmt
 zW+eks/YmcWxQlNg/2HeMYxZJpI7Dl8MS9Dv/bOzr5QgVuNPBdRW4J6yOxTi89LWA5ShM
 arr3BuzvvlRkQ9D+Kuu75+bDz9iZIVH06oc=


Hello,

The job with ID # 18291 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18291




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.233-rc1_43792575_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-10 15:41:25 (+0000 UTC)
Started: 2020-08-10 15:41:37 (+0000 UTC)
Finished: 2020-08-10 15:42:19 (+0000 UTC)
Duration: 0:00:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18291/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18291/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5100000000 seconds
Test Case http-download: Test passed
Measurement: 4.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17471): https://lists.cip-project.org/g/cip-testing-results/message/17471
Mute This Topic: https://lists.cip-project.org/mt/76106964/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

