Return-Path: <bounce+64575+12693+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F49B1D1980
	for <lists@lfdr.de>; Wed, 13 May 2020 17:34:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oNdTYY4521862xoy12l8Sr8u; Wed, 13 May 2020 08:34:27 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8819.1589384067030531183
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 May 2020 08:34:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16237 linux-4.19.y_uImage_shmobile_defconfig_4.19.123-rc1_6d5c161fb_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 May 2020 15:34:26 +0000
Message-ID: <010101720eac33f2-9738c385-e9d1-421a-bf67-be2ad70d25de-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.13-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6ju5f6EUFcp4Yim92dK9pZ28x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589384067;
 bh=WkxlemEUDKj/lGhjzvzT65gcZd5bGcK2U+BUsRLoLsQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Mqii8doQxkgI+5mCpOmd0Lb7oX6wpvw10Qr312l9SFmVvpzF5CtYJftYeLL6WjuTSlM
 mNPSl3S+AalFMWE3iwPxV8Gzr1cl4BzUJ6JGrQOWh5mejnLjwa+29IQRmaPNI9LLqeOLX
 V5LMSkb0nVxymFPuw1sSk0vfOlAtalzelUE=


Hello,

The job with ID # 16237 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16237


Infrastructure error: Download finished (4520088 bytes) but was not expected size (4520096 bytes), check your networking.


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.123-rc1_6d5c161fb_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-13 15:34:08 (+0000 UTC)
Started: 2020-05-13 15:34:09 (+0000 UTC)
Finished: 2020-05-13 15:34:25 (+0000 UTC)
Duration: 0:00:16

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/16237/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 12.1100000000 seconds
Test Case download-retry: Test failed
Measurement: 3.4400000000 seconds
Test Case http-download: Test failed
Measurement: 3.4300000000 seconds
Test Case http-download: Test failed
Measurement: 3.2400000000 seconds
Test Case http-download: Test failed
Measurement: 3.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12693): https://lists.cip-project.org/g/cip-testing-results/message/12693
Mute This Topic: https://lists.cip-project.org/mt/74184436/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

