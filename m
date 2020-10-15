Return-Path: <bounce+64575+21315+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B434328F8BB
	for <lists@lfdr.de>; Thu, 15 Oct 2020 20:37:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pK5XYY4521862xuEo0NyZ1uF; Thu, 15 Oct 2020 11:37:46 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.19603.1602787066083867869
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Oct 2020 11:37:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 65516 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.239_08e29067_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Oct 2020 18:37:45 +0000
Message-ID: <010101752d8dbce2-d9c5ddab-a676-4328-94f3-d317ee7d8ce7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.15-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mZKJTgIADWapZDC6AqQgCJD8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602787066;
 bh=J8BrAt5lFAXTBBKGKfhDcZEvPDm2Gy5r3iegQpAEGtg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OzWGofn7F81qccDuKCG+T194Fi03lY6pgWJImZqEM0quOr0YZjOYVI3q7mUF1L7AzFc
 biqOaTUT088+Df4kzXSApfLUoVzx6B+9Thk/Dc+4qL4ivYHxVXvY5a98a0+MvpvvX4ytr
 XX9VCrKakki1CNc0HQILhJWlHXmlcbCQuSs=


Hello,

The job with ID # 65516 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/65516




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.239_08e29067_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-15 18:36:45 (+0000 UTC)
Started: 2020-10-15 18:36:57 (+0000 UTC)
Finished: 2020-10-15 18:37:44 (+0000 UTC)
Duration: 0:00:47

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/65516/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/65516/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5300000000 seconds
Test Case login-action: Test passed
Measurement: 11.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.3700000000 seconds
Test Case http-download: Test passed
Measurement: 10.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21315): https://lists.cip-project.org/g/cip-testing-results/message/21315
Mute This Topic: https://lists.cip-project.org/mt/77535104/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


