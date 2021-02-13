Return-Path: <bounce+64575+28824+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF71831AA66
	for <lists@lfdr.de>; Sat, 13 Feb 2021 09:01:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XTDLYY4521862xFmoglpysqk; Sat, 13 Feb 2021 00:01:28 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.944.1613203288231119914
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Feb 2021 00:01:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162632 linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.257-cip54_7d472e4a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Feb 2021 08:01:27 +0000
Message-ID: <010101779a68ac9d-25006c96-fcef-4aca-b77d-dd97194636e5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.13-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ll1uLbDGB83OEJHOPK7SkhKyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613203288;
 bh=AWR1iSAbHrg2NCng5tbCeJPEoS2AgApX5cLfy6ortLs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QoJI7z+YpyiWP/1BEVovZ1S2HiLXvnmARrFZWfkTFCNuqsN6t++9IEVTJQ7u0IZx4tn
 MkifMIvt6jyaKr8wZ6frEunAgfAMaWztM/mLNYnkUPq/DZvRh06CSgfyPlgtJDQY+Jsxx
 UZVg8oP1pho/skF5dM6BjI+Gl/xTPOzL1X4=


Hello,

The job with ID # 162632 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162632


Infrastructure error: Download finished (3806056 bytes) but was not expected size (3806048 bytes), check your networking.


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.257-cip54_7d472e4a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-02-13 08:00:31 (+0000 UTC)
Started: 2021-02-13 08:00:33 (+0000 UTC)
Finished: 2021-02-13 08:01:27 (+0000 UTC)
Duration: 0:00:53

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/162632/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 50.5200000000 seconds
Test Case download-retry: Test failed
Measurement: 19.6900000000 seconds
Test Case http-download: Test failed
Measurement: 19.6900000000 seconds
Test Case http-download: Test failed
Measurement: 16.5600000000 seconds
Test Case http-download: Test failed
Measurement: 12.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28824): https://lists.cip-project.org/g/cip-testing-results/message/28824
Mute This Topic: https://lists.cip-project.org/mt/80604704/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


