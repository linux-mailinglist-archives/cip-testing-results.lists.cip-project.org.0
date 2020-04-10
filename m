Return-Path: <bounce+64575+11218+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D822A1A4BF2
	for <lists@lfdr.de>; Sat, 11 Apr 2020 00:21:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id T6o0YY4521862xvrBlsM4VR6; Fri, 10 Apr 2020 15:21:08 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.2012.1586557257806239312
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Apr 2020 15:21:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14453 v4.4.218-cip44_bzImage_cip_qemu_defconfig_4.4.218-cip44_e219b848_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 22:21:07 +0000
Message-ID: <01010171662eae5d-379c86ab-bbca-465c-9dee-663071abd7e9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QeYZNPMYsoJSvPw9CIUk7DvLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586557268;
 bh=c8+8CNenulw2c0S+i9Y1r97EXpeuMQsq9/sFzIdeMjI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WQth4Kk9WADWEM9qFNO/BA7wEAzGU3eI2y6c2djHes5ETFZuy4WuxSfT8Nd1jMUjkBQ
 vSwNrynInG19ebQZV8wvLnXJ1xVMGtp/3qQ2FRY6BPKT9A467Goog3eAy8pZVw+5QM9qB
 dzNMez1XHNMxLNBmwXdR7QEDjIOmDHutg2o=


Hello,

The job with ID # 14453 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14453




Device details:
Hostname: qemu-04
Type: qemu
Owner: admin
Worker: lab-cip-denx
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.4.218-cip44_bzImage_cip_qemu_defconfig_4.4.218-cip44_e219b848_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-10 22:20:01 (+0000 UTC)
Started: 2020-04-10 22:20:11 (+0000 UTC)
Finished: 2020-04-10 22:21:07 (+0000 UTC)
Duration: 0:00:56.210193

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14453/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14453/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 15.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case http-download: Test passed
Measurement: 4.4900000000 seconds
Test Case http-download: Test passed
Measurement: 4.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11218): https://lists.cip-project.org/g/cip-testing-results/message/11218
Mute This Topic: https://lists.cip-project.org/mt/72932985/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

