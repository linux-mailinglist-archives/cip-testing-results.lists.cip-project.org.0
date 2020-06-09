Return-Path: <bounce+64575+14047+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B51B21F3EEC
	for <lists@lfdr.de>; Tue,  9 Jun 2020 17:12:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IPVAYY4521862xa4EIxFwiGO; Tue, 09 Jun 2020 08:12:54 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.673.1591715573833217736
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Jun 2020 08:12:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17638 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.222-cip45_0a074f24_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Jun 2020 15:12:52 +0000
Message-ID: <0101017299a42c69-e46a8483-7e16-4ff3-9f11-3fd519ae6ca3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.09-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9i82w1jvn9xV7Tz63M24V74jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591715574;
 bh=gA2KO4ietkMUydpK/H0yH+PtNdEJDqQYSqDOiUEuFR4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KFFm44iJI4iPCFI0cLOiuqfrmjrur6YzAdlSAbBC7iouD5dYsL9Dga9Wffrq9BVx2cc
 StoQk65QKZlfKvGRS5PgemwoqcADakZFaL1oWWYc3enRVXbSV4fdfY5oymzmJ/C5XHNCh
 rGnjbc8RpPoDofoFweFxbL+eH+semH41sX8=


Hello,

The job with ID # 17638 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17638




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.222-cip45_0a074f24_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-09 15:11:18 (+0000 UTC)
Started: 2020-06-09 15:11:33 (+0000 UTC)
Finished: 2020-06-09 15:12:52 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17638/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17638/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 25.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 30.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.6900000000 seconds
Test Case http-download: Test passed
Measurement: 4.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14047): https://lists.cip-project.org/g/cip-testing-results/message/14047
Mute This Topic: https://lists.cip-project.org/mt/74776238/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

