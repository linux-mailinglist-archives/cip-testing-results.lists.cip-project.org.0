Return-Path: <bounce+64575+23053+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C4C022AF90F
	for <lists@lfdr.de>; Wed, 11 Nov 2020 20:28:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id m0g9YY4521862xnhGCVXiEGZ; Wed, 11 Nov 2020 11:28:58 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.11873.1605122937709192387
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Nov 2020 11:28:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 89043 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.158-rc1_a8e7fec1f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Nov 2020 19:28:56 +0000
Message-ID: <01010175b8c84fbf-2e63390f-0187-40c1-b652-e55a63cad97e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: utb7QzIFJzfpYCQjVxTMlcQsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605122938;
 bh=O2Q3LbpGBwtLpvMRyvVbaJCBeRPTmfmEpvo5Z9KLLsM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MB67d/NSi8IY4dqFoAF5hzDIRmWehZh8d6IUtSaE5GR2ShNbl6kswvlcvRTu87kjSz1
 ZViYFIlEVCNQkj0YS0wE0TEdzyOZ9J5cPs10muk4k9YwPScu7iYZKogJ2BLgvyMxQwZKJ
 7aixUy+MF4yG56QN9OXCoyiF4L1f28f77ds=


Hello,

The job with ID # 89043 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/89043




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.158-rc1_a8e7fec1f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-11 19:26:43 (+0000 UTC)
Started: 2020-11-11 19:27:02 (+0000 UTC)
Finished: 2020-11-11 19:28:56 (+0000 UTC)
Duration: 0:01:53

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/89043/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/89043/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.9600000000 seconds
Test Case login-action: Test passed
Measurement: 8.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 7.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23053): https://lists.cip-project.org/g/cip-testing-results/message/23053
Mute This Topic: https://lists.cip-project.org/mt/78190976/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


