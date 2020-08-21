Return-Path: <bounce+64575+17898+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 74CC824C9D4
	for <lists@lfdr.de>; Fri, 21 Aug 2020 04:04:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0HjfYY4521862xJ0IJGSuAAL; Thu, 20 Aug 2020 19:04:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.125732.1597975480786299602
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Aug 2020 19:04:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24785 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.140-cip32_2b5131376_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Aug 2020 02:04:39 +0000
Message-ID: <010101740ec2c646-2e1630da-4108-4e2a-ac2d-ba5007a436c4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.21-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OQXWPcACjPnSWJsotrgvyn2gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597975481;
 bh=uczGQxVvb+eQt2NlNVyYYrpERQG+iXmiAvgt2BXFXxE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rh7k/QHd9+CvWanSxHkAjrYMlqfPPMAgXAtybWHkrkAmiy0BKpx9+STZ1Dn2dpScjiv
 o9LxGD/04nBIAG6B//xjVwFW/ezpsABk7e2WkyU6RvhogFeS94kGA3/JO43oRsFS6In7c
 UPh+RTw/ZUZvLzpkN3iQ65nLiQCJwyi/IyM=


Hello,

The job with ID # 24785 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24785




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.140-cip32_2b5131376_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2020-08-21 01:54:58 (+0000 UTC)
Started: 2020-08-21 02:02:46 (+0000 UTC)
Finished: 2020-08-21 02:04:39 (+0000 UTC)
Duration: 0:01:53

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/24785/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/24785/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 19.8000000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.5200000000 seconds
Test Case http-download: Test passed
Measurement: 5.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17898): https://lists.cip-project.org/g/cip-testing-results/message/17898
Mute This Topic: https://lists.cip-project.org/mt/76321881/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

