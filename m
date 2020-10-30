Return-Path: <bounce+64575+22191+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id D46642A03FD
	for <lists@lfdr.de>; Fri, 30 Oct 2020 12:21:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PkWUYY4521862xXsBcJZLflR; Fri, 30 Oct 2020 04:21:01 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.12027.1604056859757418567
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Oct 2020 04:20:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 77117 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.152-cip37_c7954f0a6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Oct 2020 11:20:58 +0000
Message-ID: <01010175793d407a-c4ad0981-fe4a-4ac7-af1d-b4140e532693-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.30-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8CSSRGdxQe6m6Pb5A3Upw31ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604056861;
 bh=GDkxu5w7962VnhGk420B4ZYZk5afBcl8y7ybaZ1wAF0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=V/OmJlyLkU9Wsn8iXInhQNZDguDSg9v/cJWTMj1TKzs09MbLPWAZBp3j10Pjk/WemJl
 WfagrOgCa/s/sZbbh+9IfHantVha1WLO0tT1Eg0WPaQQ/WtF/1pRstPYqR8Kp58/LrHL+
 rfHZDeHOihSCZwoUWuzVVCC/n6tYP9peOPo=


Hello,

The job with ID # 77117 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/77117




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.152-cip37_c7954f0a6_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-30 11:20:09 (+0000 UTC)
Started: 2020-10-30 11:20:17 (+0000 UTC)
Finished: 2020-10-30 11:20:58 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/77117/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/77117/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 7.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.0100000000 seconds
Test Case http-download: Test passed
Measurement: 9.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22191): https://lists.cip-project.org/g/cip-testing-results/message/22191
Mute This Topic: https://lists.cip-project.org/mt/77909538/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


