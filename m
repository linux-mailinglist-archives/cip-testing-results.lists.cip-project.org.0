Return-Path: <bounce+64575+20162+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 088302800DE
	for <lists@lfdr.de>; Thu,  1 Oct 2020 16:06:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jCNwYY4521862xCowUo1hYJn; Thu, 01 Oct 2020 07:06:20 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.762.1601561180300548413
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Oct 2020 07:06:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 54676 linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.235-cip49-rt30_efa1f47a_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Oct 2020 14:06:19 +0000
Message-ID: <01010174e47c352d-a4908175-ea7e-4cf3-afdc-e4d4645120e6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.01-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: V6P8ReNHUDJjFDbvji2XKz2bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601561180;
 bh=/5iPzmYJGWUf5Vr8WaNyejS0mdglG0YIgK8RPR1/RcU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kVLw+7S38Br2Mq4l986hQCKNbL2Lx1xHthR7WjwUhqPdZCNgfyuRx+H9IF34hG2KC2I
 5+G2ZFe+00bFYQb0Qrzl1KiSt+0yLDCHx4ZhItqWg9R01DcJ6AppTF2lMNjjVXjN4fnhc
 3d6efGBEK0H3SVGMmR7yGcFYEoVjvQr5K+I=


Hello,

The job with ID # 54676 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/54676




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.235-cip49-rt30_efa1f47a_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-01 14:04:18 (+0000 UTC)
Started: 2020-10-01 14:04:31 (+0000 UTC)
Finished: 2020-10-01 14:06:19 (+0000 UTC)
Duration: 0:01:47

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/54676/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/54676/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.7800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 15.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 3.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20162): https://lists.cip-project.org/g/cip-testing-results/message/20162
Mute This Topic: https://lists.cip-project.org/mt/77241037/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


