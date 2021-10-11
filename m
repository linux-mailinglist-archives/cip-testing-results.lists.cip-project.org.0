Return-Path: <bounce+64575+60929+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ACC0D428FAD
	for <lists@lfdr.de>; Mon, 11 Oct 2021 15:58:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ad4QYY4521862xDRpRDGbTOW; Mon, 11 Oct 2021 06:58:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.12026.1633960722949185877
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Oct 2021 06:58:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 466846 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.211-rc1_bf6c58e72_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Oct 2021 13:58:42 +0000
Message-ID: <0101017c6fa5fe81-9c122f2d-93d5-436e-8f01-ce9edd9bcdbe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kDuaVBkXHqfmontS4CuafJnbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633960723;
 bh=ydLYjwQAopxK37+0b6tycZi89BLgTbw7UsY3240j2eA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wk2BcBKoP58/P9eCzVHrmCMZ24bm5/mBpXqVCHEo9Jq5YAF8fD/SDSxkm1JDXkElDwG
 u8yYyUGhFS6X/3lEExy1jsytCPx7YeJyFaj+AWybQDEx8D6njpZyMtzavm5157Ytoqxlz
 x7J0Qm9KGBtRtqxqfkc8ceniojnhdGcFwBk=


Hello,

The job with ID # 466846 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/466846




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.211-rc1_bf6c58e72_x86_cip_qemu_defconfig_boot
Submitted: 2021-10-11 13:56:55 (+0000 UTC)
Started: 2021-10-11 13:58:01 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/466846/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/466846/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5300000000 seconds
Test Case login-action: Test passed
Measurement: 11.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.3000000000 seconds
Test Case http-download: Test passed
Measurement: 3.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60929): https://lists.cip-project.org/g/cip-testing-results/message/60929
Mute This Topic: https://lists.cip-project.org/mt/86237263/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


