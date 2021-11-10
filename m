Return-Path: <bounce+64575+65546+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D495F44CA48
	for <lists@lfdr.de>; Wed, 10 Nov 2021 21:13:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sIAvYY4521862xFyfan4fEI8; Wed, 10 Nov 2021 12:12:59 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.727.1636574972247985439
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Nov 2021 12:09:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 516671 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.217-rc1_f1ca79042_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Nov 2021 20:09:30 +0000
Message-ID: <0101017d0b78433f-304bcaca-6814-4d5c-b776-d72207151a89-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 4gdcLMIUgs3WpQBGpvhMcCEkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636575179;
 bh=nK+dFA+cMmy6IxmdpIxG5aI2zXd2ptTL0ofQtSTRkDo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G+5vvC6DjiIS8BQAe60BiBg6a8fdYp9XKUbZdTL7i/rHMBVAseAV5Du/GSCaPc9XYEr
 1Yowl51/ZFp0C/JX4qGSCZ2DeyHryNp++HqAFQFjgqez4GJz5rJULS5MKB0azy6vax+e4
 zBtUvp64ERKt0k4B/fzu5bTPQLqaQtSxgmA=


Hello,

The job with ID # 516671 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/516671




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.217-rc1_f1ca79042_x86_cip_qemu_defconfig_boot
Submitted: 2021-11-10 20:04:33 (+0000 UTC)
Started: 2021-11-10 20:08:29 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/516671/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 10.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.2800000000 seconds
Test Case http-download: Test passed
Measurement: 16.0100000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/516671/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#65546): https://lists.cip-project.org/g/cip-testing-results/message/65546
Mute This Topic: https://lists.cip-project.org/mt/86966396/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


