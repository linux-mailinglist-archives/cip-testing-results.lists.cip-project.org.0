Return-Path: <bounce+64575+28089+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D5D930C1FA
	for <lists@lfdr.de>; Tue,  2 Feb 2021 15:39:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9rsMYY4521862xWxCyV6ecz7; Tue, 02 Feb 2021 06:39:20 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.52774.1612276760451779303
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Feb 2021 06:39:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 156030 linux-5.10.y_uImage_shmobile_defconfig_5.10.13-rc1_b34e59747_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Feb 2021 14:39:19 +0000
Message-ID: <01010177632efc28-2bb4eb2e-6f89-4627-b46c-f7dd827d6eda-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.02-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FQmg6JcrQyJcqqDE8MAZR8FGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612276760;
 bh=/nSPXRckQXye6l3fWfISeYKACyHZCXbfyFx+nAq3rP8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oxrFMCmkQqlPe2KZo6Kb5N0nUPXggSrM+NpmFBEmVZTh/Cb4A3ETFmcDQTbvQOy/c6y
 g3WrZwzUpnhMTZG5iY7hrpR0vkgnGbOxP09t1WVxNqZBKIX7kb0MMG3nsongpLAHlwZAf
 z2TwSY8bPrpAWBnOvnCvpYUk+W0G5EjSsg4=


Hello,

The job with ID # 156030 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/156030




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.13-rc1_b34e59747_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-02 14:37:26 (+0000 UTC)
Started: 2021-02-02 14:37:40 (+0000 UTC)
Finished: 2021-02-02 14:39:19 (+0000 UTC)
Duration: 0:01:38

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/156030/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/156030/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 8.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 3.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28089): https://lists.cip-project.org/g/cip-testing-results/message/28089
Mute This Topic: https://lists.cip-project.org/mt/80315812/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


