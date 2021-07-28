Return-Path: <bounce+64575+49231+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B30B3D89FB
	for <lists@lfdr.de>; Wed, 28 Jul 2021 10:49:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 63ZqYY4521862xIX3Yo3CYdq; Wed, 28 Jul 2021 01:49:41 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2327.1627462180808594899
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jul 2021 01:49:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 347171 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.277-cip59_9843994f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jul 2021 08:49:39 +0000
Message-ID: <0101017aec4e1bd0-8302fadd-2ac9-472d-9102-35020e90e452-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: N99wp0Gr0Fg66pTy9okTKqyix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627462181;
 bh=4bA1XIVgzdMYFrD7AnE4b2fRPq45+rOwMDSD0oaFJMY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tLONXiRvC56BMFtObi0pNwgyijYxP3TxDNlTRmTacIvxvWtxHI/8i2eqChLJWkZOwC2
 yT2+xgYcUeyaE07R5TYr8nK0kUd4btPx8CwO3fchT7Xk09wlGVJ2IAq/UHQ2mFdguQIHR
 48/dzyTDuGmjxHEQ9q1Qw3zpJ6FcSeIBJdM=


Hello,

The job with ID # 347171 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/347171




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.277-cip59_9843994f_x86_cip_qemu_defconfig_boot
Submitted: 2021-07-28 08:43:48 (+0000 UTC)
Started: 2021-07-28 08:48:19 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/347171/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/347171/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 8.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.6500000000 seconds
Test Case http-download: Test passed
Measurement: 19.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49231): https://lists.cip-project.org/g/cip-testing-results/message/49231
Mute This Topic: https://lists.cip-project.org/mt/84501158/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


