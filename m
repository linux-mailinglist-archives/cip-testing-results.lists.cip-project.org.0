Return-Path: <bounce+64575+11981+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F2151C26ED
	for <lists@lfdr.de>; Sat,  2 May 2020 18:23:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id b3nSYY4521862xu2URfIv8VJ; Sat, 02 May 2020 09:23:25 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.7940.1588436605572997788
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 02 May 2020 09:23:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15563 linux-4.19.y_uImage_multi_v7_defconfig_4.19.120_fdc072324_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 2 May 2020 16:23:24 +0000
Message-ID: <01010171d63316de-0cd31fbd-e2e5-43f9-b11d-f7c57666db55-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.02-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KDrGFTLBDeQ9sbSe0fgbQaSix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588436605;
 bh=uE8pYEGaI1g4c2aHyCkGxx/2XFuSHYsqm7bd7Q0nun4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B9s38muifi1TWe94yLa29Pq+qsjxr/Yu2VAIEBUaOZqI0eFu/4OjQvJA3DPp/D1y8wf
 0biSPA3b984C7UHZy0j2ivO3z0jssifOpFcu3D+WWjNTh4mLou25vdfy4xHa5P+dGMDL7
 e8BGpWw0+ZwRx/P7cE6oalxbcuxQTt3qkQc=


Hello,

The job with ID # 15563 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15563




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.120_fdc072324_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-02 16:21:20 (+0000 UTC)
Started: 2020-05-02 16:21:29 (+0000 UTC)
Finished: 2020-05-02 16:23:24 (+0000 UTC)
Duration: 0:01:54.812765

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15563/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15563/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 5.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11981): https://lists.cip-project.org/g/cip-testing-results/message/11981
Mute This Topic: https://lists.cip-project.org/mt/73938245/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

