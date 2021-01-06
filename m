Return-Path: <bounce+64575+25781+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 09C9C2EC322
	for <lists@lfdr.de>; Wed,  6 Jan 2021 19:19:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Hfi4YY4521862xEaMYdOC0a7; Wed, 06 Jan 2021 10:19:01 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.12291.1609957140889133718
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Jan 2021 10:19:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 131332 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.163-cip40_2f3a6d08a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jan 2021 18:19:00 +0000
Message-ID: <01010176d8ec65e1-7d7d4005-154d-4623-800b-2aff0daca568-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.06-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XPYrLaaW5Cg5HnIplzFcgSCyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609957141;
 bh=qSpy0OPVeW6VUvmBOBn/yZf1BzWRvtsh6kuhn5XNN0Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M6SLtsLirBCQrvxBpHIIAQq06j8e4e7E/xE/sz2jO6s0uuKxZkdgRGJJoONOn+Qblwv
 OBBq7ZN03qgrpnEwgfxFVcPxBxB0ZvPuH4WiWp3HfGv0KDykhLIsnWa7OcN3ILtpiu93V
 CELyM19MYvaMcRNuOmqHqwsKaMr6F+8fQ+8=


Hello,

The job with ID # 131332 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/131332




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.163-cip40_2f3a6d08a_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-06 18:18:07 (+0000 UTC)
Started: 2021-01-06 18:18:13 (+0000 UTC)
Finished: 2021-01-06 18:18:59 (+0000 UTC)
Duration: 0:00:46

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/131332/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/131332/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 10.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.6400000000 seconds
Test Case http-download: Test passed
Measurement: 7.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25781): https://lists.cip-project.org/g/cip-testing-results/message/25781
Mute This Topic: https://lists.cip-project.org/mt/79480958/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


