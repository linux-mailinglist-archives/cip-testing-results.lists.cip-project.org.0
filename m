Return-Path: <bounce+64575+56008+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 842B7409F63
	for <lists@lfdr.de>; Mon, 13 Sep 2021 23:54:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dN3lYY4521862x2855h6wwo3; Mon, 13 Sep 2021 14:54:07 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1419.1631570046876220309
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Sep 2021 14:54:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 426750 v4.19.206-cip57-rt22_bzImage_cip_qemu_defconfig_4.19.206-cip57-rt22_41594e91e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Sep 2021 21:54:05 +0000
Message-ID: <0101017be1272b6a-8d540ba7-b4dd-468d-b95b-2c9ee033dba1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ah7kuurXbqDyUH6C8Gcc1RiIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631570047;
 bh=ZrKJ2Zi+jNNAecq26GDePEnfMKrVo5hKONayP7xkvgY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fFIMKXWGGn2LM6R44hMMFNki9s6w30sXCGRCeveotu4pc09Ig1ED4yxJ+XYCu1152Ju
 SUYMjiLFve0NTBh0kLYVE53KpXV88DcUnZK4ZhluLtQ9WCr5lrW/IsoiJiHfFfBCj1zkb
 JrwVjF8g3nbTB2uGoE6zu3/1JS+qooxiCHM=


Hello,

The job with ID # 426750 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/426750




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.206-cip57-rt22_bzImage_cip_qemu_defconfig_4.19.206-cip57-rt22_41594e91e_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-13 21:48:00 (+0000 UTC)
Started: 2021-09-13 21:53:05 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/426750/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 10.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.7900000000 seconds
Test Case http-download: Test passed
Measurement: 5.1400000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/426750/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56008): https://lists.cip-project.org/g/cip-testing-results/message/56008
Mute This Topic: https://lists.cip-project.org/mt/85588076/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


