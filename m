Return-Path: <bounce+64575+28135+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 42D6730E733
	for <lists@lfdr.de>; Thu,  4 Feb 2021 00:23:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id M0VpYY4521862xyxyrNynRfa; Wed, 03 Feb 2021 15:23:57 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.244.1612394636958999368
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Feb 2021 15:23:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 157365 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.255-cip53_8e7dda20_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Feb 2021 23:23:56 +0000
Message-ID: <010101776a35a30a-d251aaf9-8a6f-4da7-bf42-a4eb259dd5ed-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.03-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MpmZugdgUwNW30vHqKMQ2e7Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612394637;
 bh=8Tya/kpuy5I7vBHl7eQ1MMrTtBBbYntQTyYWm9P9tgw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YFvZVuZHczBdbqo6BHkF8/FDdU/2aQey5Fd7cJAZPeVFUJLEEdtE9y8SJu/ZcyM04Uq
 da2Ykss8s8E++gU99MgCsMaIuH120kW4WmXIWxHy9OcbSNsvKwMksfGAnZqHce1ZZGADd
 3eEPRoo64h9MVVQwiIcSzodBqX0WmyAKATc=


Hello,

The job with ID # 157365 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/157365




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.255-cip53_8e7dda20_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-03 23:22:51 (+0000 UTC)
Started: 2021-02-03 23:23:14 (+0000 UTC)
Finished: 2021-02-03 23:23:55 (+0000 UTC)
Duration: 0:00:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/157365/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/157365/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 9.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4600000000 seconds
Test Case http-download: Test passed
Measurement: 3.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28135): https://lists.cip-project.org/g/cip-testing-results/message/28135
Mute This Topic: https://lists.cip-project.org/mt/80368073/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


