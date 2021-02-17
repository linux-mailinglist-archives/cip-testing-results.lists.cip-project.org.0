Return-Path: <bounce+64575+29235+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA87431DBDF
	for <lists@lfdr.de>; Wed, 17 Feb 2021 16:03:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0f3WYY4521862xQdLDDh8Zr7; Wed, 17 Feb 2021 07:03:30 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.8647.1613574210266560019
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Feb 2021 07:03:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163896 linux-4.19.y_uImage_shmobile_defconfig_4.19.176_255b58a2b_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Feb 2021 15:03:29 +0000
Message-ID: <01010177b0847eca-e2364fb0-e147-4b6a-bfde-115e5f79c731-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.17-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v2o5eG5XVjOARLCkHsQdIEnyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613574210;
 bh=5r9vRyekfcc5zNLeteXRnsVJNUf275jJBYa/25GL6jo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hfoan4QFHhFS9Fp9E0Ogr9OGwRwn/Bk+G3C5Blek3nvUze+nDj67P9lAzpe2KHa8LJe
 qfhGD9tZFCU0Y+B1H638B6vpCxmnrh4VZQHqEFhNxIGl6w7Ooch3hZnIyimbPx8tmtFVE
 tAGnyPpJjt+wWhuyp3t67s1ktX+SCET9DoE=


Hello,

The job with ID # 163896 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163896




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.176_255b58a2b_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-17 15:01:24 (+0000 UTC)
Started: 2021-02-17 15:01:29 (+0000 UTC)
Finished: 2021-02-17 15:03:29 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/163896/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/163896/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 9.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 3.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29235): https://lists.cip-project.org/g/cip-testing-results/message/29235
Mute This Topic: https://lists.cip-project.org/mt/80705149/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


