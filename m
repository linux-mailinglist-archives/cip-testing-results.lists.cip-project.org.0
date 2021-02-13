Return-Path: <bounce+64575+28823+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC82731AA65
	for <lists@lfdr.de>; Sat, 13 Feb 2021 09:01:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id snByYY4521862xVyqYSOHkV2; Sat, 13 Feb 2021 00:01:02 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.969.1613203262296870562
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Feb 2021 00:01:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162630 linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.257-cip54_7d472e4a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Feb 2021 08:01:01 +0000
Message-ID: <010101779a6846ad-f50d6373-d004-4ae8-97ef-448d7e4b788d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.13-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UXYpQzHh0086IsIIQrQVYOCZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613203262;
 bh=eMWrRZgou17I4S+xuhBKgxsoaMKijE6xD5dk03MIAcU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NDPNNDuhJe+F4VL30Y+AkQ0mX1Nlg2bIppxR15GpKZTf5Q9B/zvFl9pxK/wLoEaLiJ9
 6sWeKV+WyMNTNBZw1348cOi3L6mX35BtWOnAFPtJiGKZYPHlYbH779EE4HOKx9eqxGNt2
 OdeZPaMRtAxfGqztDW22b/CbFKZqH3rGcnc=


Hello,

The job with ID # 162630 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162630


Infrastructure error: Download finished (3806056 bytes) but was not expected size (3806048 bytes), check your networking.


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.257-cip54_7d472e4a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-13 08:00:28 (+0000 UTC)
Started: 2021-02-13 08:00:33 (+0000 UTC)
Finished: 2021-02-13 08:01:00 (+0000 UTC)
Duration: 0:00:27

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/162630/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 24.8900000000 seconds
Test Case download-retry: Test failed
Measurement: 13.6300000000 seconds
Test Case http-download: Test failed
Measurement: 13.6200000000 seconds
Test Case http-download: Test failed
Measurement: 5.0300000000 seconds
Test Case http-download: Test failed
Measurement: 4.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28823): https://lists.cip-project.org/g/cip-testing-results/message/28823
Mute This Topic: https://lists.cip-project.org/mt/80604701/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


