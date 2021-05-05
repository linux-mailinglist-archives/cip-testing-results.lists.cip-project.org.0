Return-Path: <bounce+64575+35832+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 00ECF3736D4
	for <lists@lfdr.de>; Wed,  5 May 2021 11:14:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nJSVYY4521862xjaWS1Rp2SP; Wed, 05 May 2021 02:14:16 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.5238.1620206056169992807
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 May 2021 02:14:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 234284 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.269-rc1_fc64912f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 May 2021 09:14:15 +0000
Message-ID: <010101793bce6f50-f00c7282-3609-4923-a9c1-02a2a94ddcb9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cVfR2shXU3uOOsJr4uHyyT6bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620206056;
 bh=tw50yQqnohTb+Wwajkcvy4dYKa7P1f7LmNli+/9g+As=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=psduUHuWzvrKspWQoJ2UIOPmY6kGNiJNc5683kmULXvfcwM9QuRb6/mNqJv5VjOH2RD
 c8BAR/38CMhYMeWLI7i+N0exWNLXUX0BEVvg3EhGHDh0EFQ2hvdl6l2DuUsqLrvHo/Up4
 42R1tEqfSMmwAQwvD6gl5Mwe+DqthEn7dPA=


Hello,

The job with ID # 234284 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/234284




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.269-rc1_fc64912f_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-05 09:13:14 (+0000 UTC)
Started: 2021-05-05 09:13:35 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/234284/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/234284/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5100000000 seconds
Test Case login-action: Test passed
Measurement: 11.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.5300000000 seconds
Test Case http-download: Test passed
Measurement: 7.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#35832): https://lists.cip-project.org/g/cip-testing-results/message/35832
Mute This Topic: https://lists.cip-project.org/mt/82599997/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


