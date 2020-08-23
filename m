Return-Path: <bounce+64575+18034+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 37BCB24EDC7
	for <lists@lfdr.de>; Sun, 23 Aug 2020 17:00:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8RzOYY4521862xRp9EZ9MP6d; Sun, 23 Aug 2020 08:00:44 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.175871.1598194844544618181
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 23 Aug 2020 08:00:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 26137 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.234-rc1_320ee568_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 23 Aug 2020 15:00:43 +0000
Message-ID: <010101741bd6006a-e0305144-0428-493e-9e7a-762262c9d8b3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.23-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8GlcXEC0yeD4cqkQbq0A9gz0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598194844;
 bh=Bvu8E20s19IWllULT7jk5x9MjRZYcojdEWWXn19/Ydw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m1M+YeGZn7qy09QiMtSWL9iQtGNAoYkr6FqUOKt/FdhN7Jd51a1w6DwDdR2iC+piQy6
 3S5/UG05MUh/ye3Yi8Pt3hKgpdBCQImwa+n+xr2eZv7Ibn6g4W2FqNYq2wSkdnEfaTNN2
 OpC4v4YzS2DGeuwhF0kCnSY0+aIF/KdXxWs=


Hello,

The job with ID # 26137 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/26137




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.234-rc1_320ee568_x86_cip_qemu_defconfig_smc
Submitted: 2020-08-23 14:56:40 (+0000 UTC)
Started: 2020-08-23 14:59:12 (+0000 UTC)
Finished: 2020-08-23 15:00:43 (+0000 UTC)
Duration: 0:01:31

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/26137/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/26137/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1200000000 seconds
Test Case http-download: Test passed
Measurement: 4.5900000000 seconds
Test Case http-download: Test passed
Measurement: 4.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18034): https://lists.cip-project.org/g/cip-testing-results/message/18034
Mute This Topic: https://lists.cip-project.org/mt/76366037/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

