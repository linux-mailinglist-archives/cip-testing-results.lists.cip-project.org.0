Return-Path: <bounce+64575+49376+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D17943D96B9
	for <lists@lfdr.de>; Wed, 28 Jul 2021 22:27:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mRRZYY4521862x5bUkOiTJ7J; Wed, 28 Jul 2021 13:27:24 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.258.1627504044120431590
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jul 2021 13:27:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 348498 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.199_a89b48fe9_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jul 2021 20:27:23 +0000
Message-ID: <0101017aeecce529-216bcbcf-79e7-42d5-8b37-71a9187cd3ce-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ta3ajg4tspBEmve5cUUjDxPlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627504044;
 bh=Jc/7P3jkwxO8hL9zFZxRZ6jv7LViZ2L2WGUUrcQgSCA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Wqn0J4v3D88HQZ57BqGgSyMEmc6wkPK0mUrj1PhWgBgsSBp/kkJvUGFj0kRNNI0dbpI
 sbOhtOwcmsmEQ/dNmT90V+DTKH1NyeZoLU8PfcacU2lgmdpeMK8eIrOdoEt9LjwYvbNeo
 5Nld3spKBrVvXqjBJ1BrBadVXWdDSMZMdBs=


Hello,

The job with ID # 348498 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/348498




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.199_a89b48fe9_x86_cip_qemu_defconfig_boot
Submitted: 2021-07-28 20:25:42 (+0000 UTC)
Started: 2021-07-28 20:26:01 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/348498/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/348498/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6000000000 seconds
Test Case login-action: Test passed
Measurement: 15.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.1500000000 seconds
Test Case http-download: Test passed
Measurement: 7.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49376): https://lists.cip-project.org/g/cip-testing-results/message/49376
Mute This Topic: https://lists.cip-project.org/mt/84514418/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


