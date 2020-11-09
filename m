Return-Path: <bounce+64575+22819+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B660F2ABD32
	for <lists@lfdr.de>; Mon,  9 Nov 2020 14:44:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sHJfYY4521862xX8d4AoGXcm; Mon, 09 Nov 2020 05:44:19 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.11461.1604929458740699100
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 Nov 2020 05:44:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 86033 linux-4.19.y_uImage_multi_v7_defconfig_4.19.156-rc1_4d10cdd4a_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Nov 2020 13:44:17 +0000
Message-ID: <01010175ad400eec-1fd3ec57-01ad-43d0-9ea5-72b3fec31516-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.09-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8YioPSuVNcNtw6C72MEhDpLyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604929459;
 bh=aIXNFdxzKk1C1PeqgyURJKVj6bWP5WgBlYZoK8Um3GU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k6oRClZYQmqy/r8JIJTpsrJnWSE6NteKmFMjCez9ZddhwRTpkBfZvuHNHzKFuRxQR4t
 2LdfQsgrZa//Kf8ty44OzIPxV6br44BgnQe/UuaBfi/CeArL3L7MV3MsUBBAA4R8FfT38
 xIGNn8wZA7KtyTuQ3YK99dMOnnYRaVx8r/o=


Hello,

The job with ID # 86033 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/86033


Infrastructure error: matched a bootloader error message: &#39;File not found&#39; (5)


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.156-rc1_4d10cdd4a_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-09 13:43:09 (+0000 UTC)
Started: 2020-11-09 13:43:24 (+0000 UTC)
Finished: 2020-11-09 13:44:17 (+0000 UTC)
Duration: 0:00:52

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/86033/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case uboot-action: Test failed
Measurement: 28.6800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 28.4500000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 26.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 5.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22819): https://lists.cip-project.org/g/cip-testing-results/message/22819
Mute This Topic: https://lists.cip-project.org/mt/78135335/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


