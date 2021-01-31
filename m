Return-Path: <bounce+64575+27913+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5EDE9309E1D
	for <lists@lfdr.de>; Sun, 31 Jan 2021 18:38:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QKexYY4521862x1Kyir8MzID; Sun, 31 Jan 2021 09:38:02 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.21437.1612114682632691020
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 31 Jan 2021 09:38:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 154513 linux-4.19.y_uImage_shmobile_defconfig_4.19.173-rc1_a6e264596_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 31 Jan 2021 17:38:01 +0000
Message-ID: <010101775985df90-c8dafecc-abf6-4a19-bb89-6a09263ca02b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.31-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OlIg7vtGLcAIZ7iOxrdVumr8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612114682;
 bh=vieCp/moCYzEpIMbw9FyaD7pyZpASdHQ+/ZiSzwMe3c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y5sXyscxeUYYa4WcFtsn7W4dLRujA/WcJ1rnR3b50Zj/tZyfdwA+7I5FguQ4Bf4WV81
 7M/GdDibfIUsEKM7lsduoyvyEby8K6Kx8WlNcaR3HnS+/owdu20WWQAvwJFxm+cUZT+hz
 okTFKmyucCVfsatkvF0i2v+zts6I8M+EGk4=


Hello,

The job with ID # 154513 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/154513


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.173-rc1_a6e264596_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-31 17:32:03 (+0000 UTC)
Started: 2021-01-31 17:32:15 (+0000 UTC)
Finished: 2021-01-31 17:38:01 (+0000 UTC)
Duration: 0:05:45

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/154513/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 170.1000000000 seconds
Test Case login-action: Test failed
Measurement: 169.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.1900000000 seconds
Test Case http-download: Test passed
Measurement: 4.8600000000 seconds
Test Case http-download: Test passed
Measurement: 7.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27913): https://lists.cip-project.org/g/cip-testing-results/message/27913
Mute This Topic: https://lists.cip-project.org/mt/80262609/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


