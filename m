Return-Path: <bounce+64575+13349+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ACDC31E5D69
	for <lists@lfdr.de>; Thu, 28 May 2020 12:51:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7KyBYY4521862xPccCq8G6o7; Thu, 28 May 2020 03:51:34 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.9598.1590663093873625692
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 May 2020 03:51:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16923 linux-4.19.y-cip-rt_uImage_renesas_shmobile_defconfig_4.19.124-cip27-rt11_04f5d2070_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 May 2020 10:51:32 +0000
Message-ID: <010101725ae89a6c-3ccc7855-2ff0-495f-b2e1-ba94e7024371-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.28-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6vjH6U1h2tNXUMZJvCptvCudx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590663094;
 bh=PRKZod3l8t0NSo/9h7aBjHNHZVPxmNHyDGwcw4DWk+E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IkUlm4+DZx6b4wnNbAs0w1/5snhYQiO1AXVxD6iwvDvISlSndVKP0JiX4SsS6byjzA3
 B8WqqcxFKndrJAK6a/Upf7Ab5p7xDoDboe8ybXiGvRD7EAR4ZGVVV0jsr49C9B3XauE8O
 Sg4yOifvszZN7Op4r0YNxvqatBWacR/LJuc=


Hello,

The job with ID # 16923 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16923




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_uImage_renesas_shmobile_defconfig_4.19.124-cip27-rt11_04f5d2070_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-28 10:49:15 (+0000 UTC)
Started: 2020-05-28 10:49:27 (+0000 UTC)
Finished: 2020-05-28 10:51:32 (+0000 UTC)
Duration: 0:02:04

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16923/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16923/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.7200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 14.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13349): https://lists.cip-project.org/g/cip-testing-results/message/13349
Mute This Topic: https://lists.cip-project.org/mt/74519156/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

