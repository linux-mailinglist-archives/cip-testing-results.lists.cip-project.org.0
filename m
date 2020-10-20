Return-Path: <bounce+64575+20280+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 844032824FD
	for <lists@lfdr.de>; Sat,  3 Oct 2020 17:13:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XynTYY4521862xBjfI8fz92v; Sat, 03 Oct 2020 08:13:53 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8948.1601738032914662408
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 08:13:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56418 linux-4.19.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.19.148-cip35-rt14_1ab90a078_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 15:13:52 +0000
Message-ID: <01010174ef06c498-19dd6b75-78b5-40d9-beef-71b2014576f8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZX2l77pYsrsAUBAqLUWsiBVzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601738033;
 bh=0tTOpRC1RY4a0ZRYMBsc5aXE7KcCgIm3Yn1CXtjCBVM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YXI0CmAQs01yQqMzXt7Y7gVIZUQ70mZ58zZBYnFaoWZYSDLCMz48IPrtGYQTY+JnPd1
 spEhC2p3QsIw3zEi/mIqLzcgHR5zOcBWisRC5iLnasR4fsH6A7Exkhh0djRhoX0uJYafT
 hv+pA5SS/+qYXIuVXrjjE5/cbmPJTbOTkew=


Hello,

The job with ID # 56418 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56418




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.19.148-cip35-rt14_1ab90a078_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2020-10-03 15:09:08 (+0000 UTC)
Started: 2020-10-03 15:09:19 (+0000 UTC)
Finished: 2020-10-03 15:13:52 (+0000 UTC)
Duration: 0:04:32

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/56418/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 123.5600000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case auto-login-action: Test passed
Measurement: 9.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.9500000000 seconds
Test Case http-download: Test passed
Measurement: 1.1100000000 seconds
Test Case http-download: Test passed
Measurement: 7.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20280): https://lists.cip-project.org/g/cip-testing-results/message/20280
Mute This Topic: https://lists.cip-project.org/mt/77282535/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


