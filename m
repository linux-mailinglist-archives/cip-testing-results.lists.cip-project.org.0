Return-Path: <bounce+64575+31159+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A2A2933BB02
	for <lists@lfdr.de>; Mon, 15 Mar 2021 15:14:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2Hy8YY4521862xTRHHjIE2I2; Mon, 15 Mar 2021 07:14:46 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.9220.1615817685976793860
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Mar 2021 07:14:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 182693 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.24-rc1_5d0fff819_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Mar 2021 14:14:44 +0000
Message-ID: <01010178363d36ad-61495660-57a9-40dd-8be1-f6a2127ad807-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bmtu6eDcStSNgJqR0sCKFVomx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615817686;
 bh=cnw8EzIY9ZGV5F7xFK2QS4h5UkGFYlwsGAb1Ck+5Qdw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cKZLGdBedxZqM5Dq4o84Izgr4D1cjKHyF4V1yYoBg4IbNiMoaSQun4IZQhgdLCzemK6
 whiyFR2BxauQtyJSMYqsqMdLRe/B+KdO2kUOz6zONXkSMO1cS5u+rFIuD3h2TNQlKy+yl
 jalNi6w6p180Y6DrO7jc3oremUn9eJO20kY=


Hello,

The job with ID # 182693 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/182693


Infrastructure error: bootloader-commands timed out after 119 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.24-rc1_5d0fff819_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-15 13:59:37 (+0000 UTC)
Started: 2021-03-15 13:59:40 (+0000 UTC)
Finished: 2021-03-15 14:14:44 (+0000 UTC)
Duration: 0:15:03

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/182693/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case bootloader-action: Test failed
Measurement: 154.3300000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 154.0200000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 119.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 726.5200000000 seconds
Test Case http-download: Test passed
Measurement: 17.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31159): https://lists.cip-project.org/g/cip-testing-results/message/31159
Mute This Topic: https://lists.cip-project.org/mt/81349890/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


