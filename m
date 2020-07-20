Return-Path: <bounce+64575+16136+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 484F5226224
	for <lists@lfdr.de>; Mon, 20 Jul 2020 16:30:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SVkOYY4521862xHAPCm7dXqj; Mon, 20 Jul 2020 07:30:20 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.39268.1595255420578441214
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jul 2020 07:30:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 29910 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.134-rc1_d60551859_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jul 2020 14:30:19 +0000
Message-ID: <010101736ca1f2c0-19899003-414c-42d8-aa08-dcdecd6a73fe-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.20-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: axTPKGRegK1uO1Ij3jqFg4aRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595255420;
 bh=FTvgmR2TgWd6+INdIYjSTRYOcYUgYLqmApwUFpZm+BA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iz6zZtNTfHx81U/v1saE/aiwz2NbvsXzzi1fgpBmgtQz6SBFktBsn0p9BMxhEKGLFB9
 w3zudYF6pLwV85b9Cw9bfQxTrhrF6uS1iEXiGMgNQqdADwdEIQfbHAnxFIEjimfILyOI1
 fvuxmhcCR/A7gfaXH1/QCHg0Xg4qfIp3tX0=


Hello,

The job with ID # 29910 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/29910




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.134-rc1_d60551859_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-20 14:29:05 (+0000 UTC)
Started: 2020-07-20 14:29:23 (+0000 UTC)
Finished: 2020-07-20 14:30:19 (+0000 UTC)
Duration: 0:00:56

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/29910/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/29910/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.7700000000 seconds
Test Case http-download: Test passed
Measurement: 2.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16136): https://lists.cip-project.org/g/cip-testing-results/message/16136
Mute This Topic: https://lists.cip-project.org/mt/75682665/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

