Return-Path: <bounce+64575+22741+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A5532AA818
	for <lists@lfdr.de>; Sat,  7 Nov 2020 22:21:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4WEmYY4521862xxGxmvW2bIv; Sat, 07 Nov 2020 13:21:49 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.9702.1604784108814360671
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 07 Nov 2020 13:21:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 84431 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.156-rc1_97cf958a4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 7 Nov 2020 21:21:48 +0000
Message-ID: <01010175a49631e2-e5ada456-8cf2-4f5b-8456-c4125e217040-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.07-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ewRuWTrCbpFEyJ6prYtgB97hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604784109;
 bh=araydroiV1eLcp6heYVlxwCRbQctT51SMcxC4bAIw3s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dH45Jlm/RLXSScJpPm1W0X+uWtAh5l5DVqAjUcoP9AJBbvstbaTKsgkguOxqKYFjeYJ
 2nsYdjq52p70SGbnoixQST7ygE/s+tSwx9cO8V/MFoUbTsLDNG4v1mNTznud4c6rqWEU8
 M1mGNkdpnKWBpAuoeF/SjrMEuD6JWsfNAz0=


Hello,

The job with ID # 84431 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/84431




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.156-rc1_97cf958a4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-07 21:19:29 (+0000 UTC)
Started: 2020-11-07 21:19:36 (+0000 UTC)
Finished: 2020-11-07 21:21:47 (+0000 UTC)
Duration: 0:02:11

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/84431/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/84431/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 9.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.6400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4200000000 seconds
Test Case http-download: Test passed
Measurement: 12.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22741): https://lists.cip-project.org/g/cip-testing-results/message/22741
Mute This Topic: https://lists.cip-project.org/mt/78103429/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


