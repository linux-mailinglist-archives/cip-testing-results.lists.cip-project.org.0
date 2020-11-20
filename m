Return-Path: <bounce+64575+23442+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0542A2BA5CD
	for <lists@lfdr.de>; Fri, 20 Nov 2020 10:19:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MXuMYY4521862x7otUe16ngi; Fri, 20 Nov 2020 01:19:50 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.22864.1605863990303920354
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Nov 2020 01:19:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 95667 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.244_b71e57af_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Nov 2020 09:19:49 +0000
Message-ID: <01010175e4f3e023-bd9ec743-84bd-4c50-8a14-a5a53de173e9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.20-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FfWwhBprdG8beokkbj11eSfMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605863990;
 bh=8BKeGHhy975Y7PeGqqsWDQEmgqG+bX3+6e+QVlTHQAU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=clAk1y0H2FbjKkI1sD8RVb7MTykUYfLZnfWuDPb+4cgLOqQs63+3D78gefORFYykCQk
 pRwz1tzW0t4b3FW4B7vVq3E/s6SmkN2PvL3z23nixqtY8o4oeGKeJdh8Bpgjp5jdFe5md
 391+ju+I/m6NLQN5KT5BUQgnj8pFiKeqAbw=


Hello,

The job with ID # 95667 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/95667




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.244_b71e57af_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-20 09:18:43 (+0000 UTC)
Started: 2020-11-20 09:18:59 (+0000 UTC)
Finished: 2020-11-20 09:19:49 (+0000 UTC)
Duration: 0:00:49

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/95667/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/95667/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 10.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.9300000000 seconds
Test Case http-download: Test passed
Measurement: 9.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23442): https://lists.cip-project.org/g/cip-testing-results/message/23442
Mute This Topic: https://lists.cip-project.org/mt/78385665/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


