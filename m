Return-Path: <bounce+64575+11511+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A20D31B2B5F
	for <lists@lfdr.de>; Tue, 21 Apr 2020 17:41:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ozNPYY4521862xpjhgbcqo0o; Tue, 21 Apr 2020 08:41:37 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.2025.1587483696974539462
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Apr 2020 08:41:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15026 ci-patersonc-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.114-cip24_dfc027e13_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Apr 2020 15:41:36 +0000
Message-ID: <010101719d66db61-31d9ca36-1127-46e3-9405-11ad804dd105-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.21-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4ePrfBwS5J2YhuL4t9IUOut2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587483697;
 bh=vyLt2L4QJUoe+8zXO4cZlpPKBhyf1IZoPw51wBpblfw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O0f0cKVj4KgUpDxKipe7ThdmcPurMWv6GZbtolWhteF38ProlD6CwyMD05mYaYIbGVf
 RTxRRJucRiV0Wk35WSbM6CYwRmTMFhDmPn/C/bJEt4eQntPYcTtqAeIeKTLb4v5EGqn7k
 qmE35U8xFVtJCQhbPR7HTfiaQI/YC1Rt7i8=


Hello,

The job with ID # 15026 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15026




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.114-cip24_dfc027e13_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-21 15:40:35 (+0000 UTC)
Started: 2020-04-21 15:40:55 (+0000 UTC)
Finished: 2020-04-21 15:41:35 (+0000 UTC)
Duration: 0:00:40.444632

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15026/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15026/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.9700000000 seconds
Test Case http-download: Test passed
Measurement: 4.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11511): https://lists.cip-project.org/g/cip-testing-results/message/11511
Mute This Topic: https://lists.cip-project.org/mt/73175115/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

