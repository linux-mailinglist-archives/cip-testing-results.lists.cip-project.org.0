Return-Path: <bounce+64575+18008+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D7FC24EA80
	for <lists@lfdr.de>; Sun, 23 Aug 2020 02:02:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LkPcYY4521862xD2WulEcIly; Sat, 22 Aug 2020 17:02:19 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.165066.1598140936829338366
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Aug 2020 17:02:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 25998 v4.19.140-cip33-rebase_bzImage_cip_qemu_defconfig_4.19.140-cip33_4b2cca747_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 23 Aug 2020 00:02:16 +0000
Message-ID: <01010174189f6ef1-61cc739d-7d24-461a-b4a8-05f2579a01c9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p7hVwsByP6U3vnaCDQXE6Guzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598140939;
 bh=uUQn4uNvL7bM+xaVxwxVf2YBWwKPHKNvo0wt3nSFMyA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QB+8atI19GhvPqWIK3gsmIVNy6+muBf+znJKhW97VemMEGuXOcIAlGmSXOujVGUYx9j
 kYxD5W+gaEB/7r3W7M2M18cDZ7hxxzQ1svKbQeD1Au7G2PT8mn8i7gTkRGSaAH8KkNcJ0
 9FM2cg0tUjpaPVUKUjn0BUJDEb4V0u2y9pI=


Hello,

The job with ID # 25998 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/25998




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.140-cip33-rebase_bzImage_cip_qemu_defconfig_4.19.140-cip33_4b2cca747_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-23 00:01:11 (+0000 UTC)
Started: 2020-08-23 00:01:32 (+0000 UTC)
Finished: 2020-08-23 00:02:15 (+0000 UTC)
Duration: 0:00:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/25998/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/25998/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4700000000 seconds
Test Case http-download: Test passed
Measurement: 4.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18008): https://lists.cip-project.org/g/cip-testing-results/message/18008
Mute This Topic: https://lists.cip-project.org/mt/76357746/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

