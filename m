Return-Path: <bounce+64575+11747+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 61A6B1B843D
	for <lists@lfdr.de>; Sat, 25 Apr 2020 09:43:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Qeu1YY4521862xLzoZvGuO9X; Sat, 25 Apr 2020 00:43:14 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.2870.1587800593784546304
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Apr 2020 00:43:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15306 linux-4.19.y_uImage_shmobile_defconfig_4.19.118_7edd66cf6_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Apr 2020 07:43:12 +0000
Message-ID: <01010171b04a51a1-65c2fef6-f6bf-43c1-91b6-a03969bc5f68-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: D0qT3TU3cACY4Zuk332nvxJJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587800594;
 bh=jXy5YD8KOPjsQvBXIrZJhXbsVRHBG2qQPHrmYBcyKpk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eP/eY47F43w5jibsWEMi/uZCJwjCHyVLfD0p9sbhApCs+6Lo3WCHPlf9mE8RhmeTotp
 xqay7KhsYVZA+0z63jvk/QhtS7rsM5xr9T5wsWSSGpI39ryDuNqi9bNBZgeMsRLW1Aqtt
 lP7NvatGmlj53N5zJ50ownPYoD6UUiY6xns=


Hello,

The job with ID # 15306 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15306




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.118_7edd66cf6_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-25 07:40:47 (+0000 UTC)
Started: 2020-04-25 07:41:06 (+0000 UTC)
Finished: 2020-04-25 07:43:12 (+0000 UTC)
Duration: 0:02:06.271822

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15306/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15306/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 16.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11747): https://lists.cip-project.org/g/cip-testing-results/message/11747
Mute This Topic: https://lists.cip-project.org/mt/73258609/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

