Return-Path: <bounce+64575+60737+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C149E428101
	for <lists@lfdr.de>; Sun, 10 Oct 2021 13:58:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TgQMYY4521862xyu7GA1EOwP; Sun, 10 Oct 2021 04:58:37 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.17871.1633867117089303290
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 Oct 2021 04:58:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 466616 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.289-rc1_1dec1b3b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 Oct 2021 11:58:36 +0000
Message-ID: <0101017c6a11ad8c-275a27ba-0a80-44a8-94a5-c49e8ec4a507-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6a1hlwuL6lWf5EQnJN3igcvlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633867117;
 bh=xKK+mzBzxbe5BU7Dj2lwfOPf1PDkzXX/Z91J6bzVfbU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C+nKV4tyGm7U247MjDq348c1Z80x88Crx5jg3b4gUCRG1tx88I0hZ2l3i63wNhV9zQl
 msBJKoCXK4qS99oJxraYd+8d1IRYKM9VvQEzvrvFYedMayIK3taxMvJdoFRntHh5RH5Tx
 j7FEAMREjZVTqVxgJ/9gZv+QlsqLn3ShACs=


Hello,

The job with ID # 466616 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/466616




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.289-rc1_1dec1b3b_x86_cip_qemu_defconfig_boot
Submitted: 2021-10-10 11:57:36 (+0000 UTC)
Started: 2021-10-10 11:57:54 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/466616/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test passed
Measurement: 11.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.6000000000 seconds
Test Case http-download: Test passed
Measurement: 3.6700000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/466616/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60737): https://lists.cip-project.org/g/cip-testing-results/message/60737
Mute This Topic: https://lists.cip-project.org/mt/86212265/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


