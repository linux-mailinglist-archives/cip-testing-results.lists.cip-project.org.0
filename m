Return-Path: <bounce+64575+41934+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3690D3A5FD7
	for <lists@lfdr.de>; Mon, 14 Jun 2021 12:18:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xSbZYY4521862xQPQiDY4QA7; Mon, 14 Jun 2021 03:18:00 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.28058.1623665880612341068
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Jun 2021 03:18:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 291577 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.273-rc1_b79682dd_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Jun 2021 10:17:59 +0000
Message-ID: <0101017a0a072b2f-be89e602-3c8c-4236-84f7-198ec6b1084b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XfOvwTF2am3xv9kPQo5UYzOjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623665880;
 bh=ocDK+Lx0Pdb9SJ10kuF1bYiGlY5wwIkfNDLjvP2PAgY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r+/06PNoi308eNg4FDV3IDc44eGoOE8A5c5ZDOPu1F4Sb29IADyHtsLvCoJsXQRx478
 ZNPu17ga5xgcAg1PJDU3lOnYr6YxYgI9UnFoUqNuXwvHzfwzZ5g3v11LuBMeTosQXxc5f
 sh9BardbwETmOhO2sKFYCMysDZeyA5X1jfE=


Hello,

The job with ID # 291577 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/291577




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.273-rc1_b79682dd_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-14 10:17:02 (+0000 UTC)
Started: 2021-06-14 10:17:19 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/291577/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/291577/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5600000000 seconds
Test Case login-action: Test passed
Measurement: 10.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41934): https://lists.cip-project.org/g/cip-testing-results/message/41934
Mute This Topic: https://lists.cip-project.org/mt/83526594/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


