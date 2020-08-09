Return-Path: <bounce+64575+17404+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1661323FDF1
	for <lists@lfdr.de>; Sun,  9 Aug 2020 13:43:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cCX6YY4521862xBwtH1FjiS5; Sun, 09 Aug 2020 04:43:53 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.22500.1596973433692892313
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 09 Aug 2020 04:43:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18012 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.232-cip48_17f22cd5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 9 Aug 2020 11:43:52 +0000
Message-ID: <01010173d308bfb5-c25deec8-3876-4a65-91b2-69b0f08133c1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.09-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eucHMSCruIg9au2e5sb9gCsHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596973433;
 bh=z/AC/s+2RbpkWMyrfFqloE8kSDtTjogS0frM9RfliVU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ayw5ShFNG7iAxOMxQataxD4Md41lK+65cZ9nWk+Pg45HALm10XTsCw1NHoCHjQGPtnw
 eJ0rGwekNZ5BowWLc6OEosk7p9hZJwDfoQokjY3UEYH9buO6ZhhXF1nPchhEBmZDFEUP7
 AX0n8kJndzK1yeFgYhQFLp+jGYLanmISg8Q=


Hello,

The job with ID # 18012 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18012




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.232-cip48_17f22cd5_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-09 11:42:57 (+0000 UTC)
Started: 2020-08-09 11:43:06 (+0000 UTC)
Finished: 2020-08-09 11:43:52 (+0000 UTC)
Duration: 0:00:46

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18012/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18012/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.3600000000 seconds
Test Case http-download: Test passed
Measurement: 4.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17404): https://lists.cip-project.org/g/cip-testing-results/message/17404
Mute This Topic: https://lists.cip-project.org/mt/76082643/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

