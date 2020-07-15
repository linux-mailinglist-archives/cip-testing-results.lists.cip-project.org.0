Return-Path: <bounce+64575+15940+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 575DB22068C
	for <lists@lfdr.de>; Wed, 15 Jul 2020 09:57:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UMzEYY4521862xV119kX4Rg9; Wed, 15 Jul 2020 00:57:11 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.2328.1594799831668607615
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jul 2020 00:57:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 27268 linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.132-cip30-rt12_f4b830a9f_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Jul 2020 07:57:11 +0000
Message-ID: <01010173517a373e-ca6942af-9cf4-4df0-9748-99620988d4d5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.15-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pR3gjJBzxvzWgY5zAOnNJnTTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594799831;
 bh=NGXisZv93T9Yy+pdH7hPF/EkrQME/Nw8UmzULNUGB8A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RsKBJswqnws02PrFD9YYWmipfnfVh8fDThBX5/xryFnfhRRzFEuFG8LiD3pwwGHDVyu
 8GLVQXJ7GXARRCg2VvKHIV1O5/9M/yy6ZBjXst6QVIewm49w4TRttOa5Si6PJcAy0sXYE
 hl8k5GPXoBoXnhflFA/10pJj0UYhq6S26Ow=


Hello,

The job with ID # 27268 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/27268




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.132-cip30-rt12_f4b830a9f_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-07-15 07:54:40 (+0000 UTC)
Started: 2020-07-15 07:54:52 (+0000 UTC)
Finished: 2020-07-15 07:57:10 (+0000 UTC)
Duration: 0:02:18

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/27268/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/27268/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 32.2300000000 seconds
Test Case kernel-messages: Test failed
Measurement: 28.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.6400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 17.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15940): https://lists.cip-project.org/g/cip-testing-results/message/15940
Mute This Topic: https://lists.cip-project.org/mt/75516394/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

