Return-Path: <bounce+64575+18191+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 898AC255F5F
	for <lists@lfdr.de>; Fri, 28 Aug 2020 19:06:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yHT0YY4521862xxspOUHAdin; Fri, 28 Aug 2020 10:06:48 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.47818.1598634404199453280
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 10:06:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30211 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.140-cip33_2ac66f973_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 17:06:47 +0000
Message-ID: <0101017436093644-7c20b454-3382-4708-8428-a941bda79bca-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LzGxLvLsgdYpIvYFY2LgL7yGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598634408;
 bh=PHVgCrvA7jUakAhExh+DH5V0o9lRRxcPuWkNvCKX0Jg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E7NKymzTO1te7Wpkk19ijuZpH4hM6z53+TjryPTwSwBli+0j8sehprKhhFTvd6OC9RK
 t/zq3BAkLraav7Y9+Lt7iwwT39e72dvnoKt7NL9iuM/mde4FIQmk0sLI1/B9yDjZ0gytA
 4gleXzeGGXkVgiVmYAP7/TWBLq+5Qs6ghsk=


Hello,

The job with ID # 30211 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30211




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.140-cip33_2ac66f973_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-28 17:05:51 (+0000 UTC)
Started: 2020-08-28 17:05:52 (+0000 UTC)
Finished: 2020-08-28 17:06:47 (+0000 UTC)
Duration: 0:00:54

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/30211/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30211/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.1400000000 seconds
Test Case http-download: Test passed
Measurement: 11.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18191): https://lists.cip-project.org/g/cip-testing-results/message/18191
Mute This Topic: https://lists.cip-project.org/mt/76478336/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

