Return-Path: <bounce+64575+22969+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 836752AE156
	for <lists@lfdr.de>; Tue, 10 Nov 2020 22:04:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ATd5YY4521862xBhQl0BotrT; Tue, 10 Nov 2020 13:04:38 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.34037.1605042276059688807
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Nov 2020 13:04:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 87973 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.157_31acccdc8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Nov 2020 21:04:35 +0000
Message-ID: <01010175b3f983ba-7a57cba2-b51b-45c0-bfe8-3d510bf22f67-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MHVdedU7pKB3w2xpy3pISJa4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605042278;
 bh=daMxjsIuRHcyeWLkWmN2D+aHl23BDwqGbFkCWnaYLsw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H9m4s82KG/5/8EQLkx+/KF6evYdyv2O3em0+ZnT1FbUqrfFxXY8inPXmes2JWEhN56h
 uMJBXF6zNmkwjEG+QqItjDpZWaYjKkdprHvaPiAAfYQw+raGywyqyp63sIPKY3BLYJgGC
 Q02rCqcmULBL3cjK7uY2Bfj8k4oX51g4R5k=


Hello,

The job with ID # 87973 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/87973




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.157_31acccdc8_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-10 21:03:15 (+0000 UTC)
Started: 2020-11-10 21:03:31 (+0000 UTC)
Finished: 2020-11-10 21:04:35 (+0000 UTC)
Duration: 0:01:03

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/87973/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/87973/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4000000000 seconds
Test Case login-action: Test passed
Measurement: 11.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.0000000000 seconds
Test Case http-download: Test passed
Measurement: 13.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22969): https://lists.cip-project.org/g/cip-testing-results/message/22969
Mute This Topic: https://lists.cip-project.org/mt/78169219/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


