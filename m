Return-Path: <bounce+64575+11590+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BAC91B3D42
	for <lists@lfdr.de>; Wed, 22 Apr 2020 12:13:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eFzrYY4521862xZAtYzf7AaS; Wed, 22 Apr 2020 03:13:38 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.3593.1587550417331070147
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Apr 2020 03:13:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15114 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.220-rc1_acb15247_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Apr 2020 10:13:36 +0000
Message-ID: <01010171a160edab-91158183-0b0d-4c78-b0ca-5c1912b5afd5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Bifo3gvj2Xl7lW7Mz08el522x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587550418;
 bh=I/tXafAZ3prA+lkHE0P5oLiHiJhxQzdXr2uHepZOLsE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a9QEr56f+Z3pVO3MldbzUHrcZ+o2Zq7mBeM0z5IjJ87FZPCa2rSGqeATH8qEn9vHBOO
 lK7ZPAS0bY8UhqniR13/UgFNS9OL/87c+4MmXWGLblSXF0KVkW/2d95KLpvfB5eUP5sBT
 PCT3Hyq++s4Zzn+AMi6S2A73WN9/7dY5jio=


Hello,

The job with ID # 15114 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15114




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.220-rc1_acb15247_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-22 10:12:47 (+0000 UTC)
Started: 2020-04-22 10:12:57 (+0000 UTC)
Finished: 2020-04-22 10:13:36 (+0000 UTC)
Duration: 0:00:39.083171

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15114/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15114/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.2900000000 seconds
Test Case http-download: Test passed
Measurement: 4.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11590): https://lists.cip-project.org/g/cip-testing-results/message/11590
Mute This Topic: https://lists.cip-project.org/mt/73192136/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

