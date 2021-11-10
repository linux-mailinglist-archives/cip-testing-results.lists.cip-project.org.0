Return-Path: <bounce+64575+65537+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F2F7D44C9F0
	for <lists@lfdr.de>; Wed, 10 Nov 2021 21:01:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qr8GYY4521862xnzEtCFucG6; Wed, 10 Nov 2021 12:01:11 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.625.1636574471206653856
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Nov 2021 12:01:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 516638 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.79-rc1_b85617a62_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Nov 2021 20:01:10 +0000
Message-ID: <0101017d0b709fc3-71977992-169c-45ac-8a05-1ebd0e3bc6be-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UyZ6DlZ9oxkU51l65Guf3UqCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636574471;
 bh=uE/xJwsu/55CCiZZWeaZqNijr01nFSTABbFbgJFVfxU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h0OHx8bVKLY/NDVqTlY1wzP4WsYiLjbOqreyTrd9l+wjE5imEuj09ZDorlp2qrmGwTF
 CzKugdqkhKoAWOuWnCFA6TdQZrG2U9pbr0Ny+MumBAcfAYE5ZriqcvglmPyP3lbbhMe2J
 PvvJD9Qkuy94b1WV+zX1y8PlSjD8Esv9y+A=


Hello,

The job with ID # 516638 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/516638




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.79-rc1_b85617a62_x86_cip_qemu_defconfig_boot
Submitted: 2021-11-10 19:50:11 (+0000 UTC)
Started: 2021-11-10 20:00:12 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/516638/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 10.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3400000000 seconds
Test Case http-download: Test passed
Measurement: 5.0100000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/516638/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#65537): https://lists.cip-project.org/g/cip-testing-results/message/65537
Mute This Topic: https://lists.cip-project.org/mt/86966168/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


