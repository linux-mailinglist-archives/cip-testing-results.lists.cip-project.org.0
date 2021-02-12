Return-Path: <bounce+64575+28810+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 016AE31A585
	for <lists@lfdr.de>; Fri, 12 Feb 2021 20:39:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id J31nYY4521862xMTGCO91iiZ; Fri, 12 Feb 2021 11:39:29 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.9132.1613158769383856080
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Feb 2021 11:39:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162553 linux-5.10.y_uImage_multi_v7_defconfig_5.10.16-rc1_4dd7e46de_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Feb 2021 19:39:28 +0000
Message-ID: <0101017797c15ec3-6b643765-a91e-41fe-af7b-c532d29f0d11-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.12-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tIotWNIXzsg0a5bqwQ9pQc5ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613158769;
 bh=Cr1YOXAbk5nI+RruhT4S27Fv3FHx1Nsyw7wFRqS2jwQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sJebVmot6CbIGjVCGZYw6TfKuZZ73mdMMqOJ1E7yM4io5s2DM8f/vdKJOP3k9mCKow3
 Eky/hfxrN85rrbSYiz6PgN/+1/UajN6HjcmL8CSvBAGy1wO74+61x1/WfzHvTmaRA7+3G
 QFrcHhJWrOBrpuwBd+R9bHIc7PFEomI2nS8=


Hello,

The job with ID # 162553 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162553




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.16-rc1_4dd7e46de_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-12 19:37:28 (+0000 UTC)
Started: 2021-02-12 19:37:50 (+0000 UTC)
Finished: 2021-02-12 19:39:28 (+0000 UTC)
Duration: 0:01:37

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162553/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162553/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 8.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 5.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28810): https://lists.cip-project.org/g/cip-testing-results/message/28810
Mute This Topic: https://lists.cip-project.org/mt/80592310/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


