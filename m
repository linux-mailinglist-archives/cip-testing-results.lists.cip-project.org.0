Return-Path: <bounce+64575+13765+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 832131EF22F
	for <lists@lfdr.de>; Fri,  5 Jun 2020 09:36:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4m2oYY4521862xt6mlQWQ6Xe; Fri, 05 Jun 2020 00:36:54 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.6054.1591342613869423028
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jun 2020 00:36:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17360 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.226_95a3867e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jun 2020 07:36:53 +0000
Message-ID: <0101017283694238-38e61e34-b473-4f46-bf02-8c09da2f5197-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.05-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oTj7y0WoxZ2WTKD4uRmWIGJSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591342614;
 bh=4f2cxOXN+m33btdWHJc/9uuAwbv4c185pco5/JgoGqM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CH3hDZpqXfBos9sKZU39kKOxsaSz5ZaQpdRO0u1hWFoDinGhvfaR8Q3/3Cc392Hzbh3
 JlalYqAu/SvX3+p6I1ja47kmWP8y1k1P4EvZp6fSJoCH0fR6cDuVATyLJhKVXVXrDw2DZ
 dmb92n840y5QPumFao74+ViUTj55CAKfNkU=


Hello,

The job with ID # 17360 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17360




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.226_95a3867e_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-05 07:36:00 (+0000 UTC)
Started: 2020-06-05 07:36:09 (+0000 UTC)
Finished: 2020-06-05 07:36:52 (+0000 UTC)
Duration: 0:00:42

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17360/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17360/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.0700000000 seconds
Test Case http-download: Test passed
Measurement: 4.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13765): https://lists.cip-project.org/g/cip-testing-results/message/13765
Mute This Topic: https://lists.cip-project.org/mt/74688346/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

