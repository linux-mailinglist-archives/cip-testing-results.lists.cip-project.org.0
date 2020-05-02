Return-Path: <bounce+64575+11949+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1CEDC1C23AB
	for <lists@lfdr.de>; Sat,  2 May 2020 09:00:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0JakYY4521862x7VeViItsJ9; Sat, 02 May 2020 00:00:50 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.1316.1588402849831258640
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 02 May 2020 00:00:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15528 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.221-rc2_f63f49c3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 2 May 2020 07:00:48 +0000
Message-ID: <01010171d430041b-dafb6007-c5bf-478f-b596-584dd861637d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.02-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WsuZpOTV2oG6QuDpu8Vi6FnVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588402850;
 bh=QUkq/px+7n2H1UojJDiaoXuKyibCetP/qunz4qFWhT0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MU9vCGwSHkL8Tw5mAWjlhYWx0ig3y7poM0IuEVS15V6LHQZonsBG8EDpbIRU+dnh+Vx
 OZDuq9RNDMbHtltHw5F284Bjnucm7XZj6pGUqAOHlhSS9uV08TnZKwGKHbkFyQDdiUqGV
 dSCUxxRWEMZez8u1ZOt6q/iUP/CNUQOuiJw=


Hello,

The job with ID # 15528 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15528




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.221-rc2_f63f49c3_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-02 07:00:04 (+0000 UTC)
Started: 2020-05-02 07:00:09 (+0000 UTC)
Finished: 2020-05-02 07:00:48 (+0000 UTC)
Duration: 0:00:39.552855

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15528/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15528/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.1800000000 seconds
Test Case http-download: Test passed
Measurement: 4.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11949): https://lists.cip-project.org/g/cip-testing-results/message/11949
Mute This Topic: https://lists.cip-project.org/mt/73767614/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

