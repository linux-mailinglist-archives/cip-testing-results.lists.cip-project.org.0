Return-Path: <bounce+64575+11391+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A9181B03E1
	for <lists@lfdr.de>; Mon, 20 Apr 2020 10:09:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DQ9YYY4521862x71gCeRTpsw; Mon, 20 Apr 2020 01:09:45 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1694.1587370185375114548
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Apr 2020 01:09:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14895 v4.19.115-cip24-rt9_bzImage_cip_qemu_defconfig_4.19.115-cip24-rt9_ddc8ee396_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Apr 2020 08:09:44 +0000
Message-ID: <0101017196a2cee3-15eb1a90-ce4c-44e4-b9b2-89e861e1f10a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.20-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BBbknQYfhGVmFT9rQIHcN1sbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587370185;
 bh=vOFSuqyWGLEilalk4HUNyMxwRR92hVOOYkbmgE/6qQ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BwoxhMBDPKIMW73eYXBVl9yVHOUWzuQZcN0wh1fsFHz5XbrFpR6icRrOZxCq/WqHtuo
 x5LyUa9pk4153vH6ADANTG9tlARJT3CiyhsIHcsaaSkjQ9KPKgPzBbzsvyv3aqE8bKuuw
 BqzSkptENEoKx7tIPrT1HI7op2XPFhTRmjE=


Hello,

The job with ID # 14895 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14895




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.115-cip24-rt9_bzImage_cip_qemu_defconfig_4.19.115-cip24-rt9_ddc8ee396_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-20 08:08:36 (+0000 UTC)
Started: 2020-04-20 08:08:51 (+0000 UTC)
Finished: 2020-04-20 08:09:44 (+0000 UTC)
Duration: 0:00:52.410432

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14895/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14895/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.3600000000 seconds
Test Case http-download: Test passed
Measurement: 6.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11391): https://lists.cip-project.org/g/cip-testing-results/message/11391
Mute This Topic: https://lists.cip-project.org/mt/73144929/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

