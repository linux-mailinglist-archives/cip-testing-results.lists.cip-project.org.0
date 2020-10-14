Return-Path: <bounce+64575+21227+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 72D3B28DEE4
	for <lists@lfdr.de>; Wed, 14 Oct 2020 12:26:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5cvlYY4521862xSSfOl0SwNL; Wed, 14 Oct 2020 03:26:40 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.8885.1602671199751395991
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Oct 2020 03:26:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 64480 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.151-cip36_aa27648b4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Oct 2020 10:26:39 +0000
Message-ID: <0101017526a5c38d-f35518df-34d7-4afb-935d-4ea99267d7f6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.14-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dNzzV3kkcO4gwB6VJOyhqPE1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602671200;
 bh=Je0fP8r9P7FBsi+N+2kHiNxvfxxI9ydGd28LjebSL4M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BmLt7ARtmcn/fpkZuZ2sXxCQxnXBDdm1AHFaJUoRF0WKAiBtY4p4w6prmQEgLzjbOv7
 Zm9zqW3n5O2qb+fXt1qbiRzZ7tJWL2cTrC42fe6TaLqNurfsNZrAwg7/37h10AyJKj4Aq
 agS9W1/4mXJsJS4P31VPXEFLM5gin4QiH8Q=


Hello,

The job with ID # 64480 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/64480




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.151-cip36_aa27648b4_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-14 10:22:27 (+0000 UTC)
Started: 2020-10-14 10:25:39 (+0000 UTC)
Finished: 2020-10-14 10:26:39 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/64480/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/64480/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 10.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.2500000000 seconds
Test Case http-download: Test passed
Measurement: 12.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21227): https://lists.cip-project.org/g/cip-testing-results/message/21227
Mute This Topic: https://lists.cip-project.org/mt/77502420/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


