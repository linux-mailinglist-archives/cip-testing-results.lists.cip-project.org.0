Return-Path: <bounce+64575+12873+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 867FC1D7D33
	for <lists@lfdr.de>; Mon, 18 May 2020 17:45:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mOQxYY4521862xbo6DOvZNB5; Mon, 18 May 2020 08:45:44 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.44745.1589816743716343586
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 May 2020 08:45:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16435 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.224-rc1_4935dd6a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 May 2020 15:45:42 +0000
Message-ID: <01010172287653b7-4adcce31-c7c4-4bab-bb37-1e72316d69fa-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.18-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: D2nSMfeuAvCKO4cx2eD85Hzpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589816744;
 bh=+Zf7AZT1Ej4pd3YWc0APmL0Z8JkBi8wptJ2sLZ+iAy4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FZ2PMLuCHFeHF2q4RbQU+em2mU1VA08H76ZLz1E7/c0ew79Ed38aoJIgh5VM9ltreid
 zmx9Bjbc43yrKuEDu9oOtT/3kfYoV/u9YjfAx6A6JOte4Lf81nJQBSmrVr2Jw3VnUeM/3
 llFPsY2yxk3X5kS+9F9qnFA2G1fWYjxj3xk=


Hello,

The job with ID # 16435 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16435




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.224-rc1_4935dd6a_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-18 15:44:51 (+0000 UTC)
Started: 2020-05-18 15:45:01 (+0000 UTC)
Finished: 2020-05-18 15:45:42 (+0000 UTC)
Duration: 0:00:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16435/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16435/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5900000000 seconds
Test Case http-download: Test passed
Measurement: 4.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12873): https://lists.cip-project.org/g/cip-testing-results/message/12873
Mute This Topic: https://lists.cip-project.org/mt/74294191/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

