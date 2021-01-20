Return-Path: <bounce+64575+27006+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F06CB2FCD66
	for <lists@lfdr.de>; Wed, 20 Jan 2021 10:26:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rtAJYY4521862x0atrWJydZa; Wed, 20 Jan 2021 01:26:29 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.25614.1611134789179077271
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Jan 2021 01:26:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 144334 linux-4.19.y_uImage_shmobile_defconfig_4.19.169_43d555d83_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Jan 2021 09:26:28 +0000
Message-ID: <010101771f1de2fe-4b3f5452-87ab-4d60-b81d-b142bb9996d4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.20-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X8v2N9DY8RwWQUqhh2LW7DPix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611134789;
 bh=iIFw0kp4Lli64kcMln8CQ0H1YChVvW7lnUzNiRDr7Gg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UFwjFcT/+HSIAHH8xaNBcolS3uTi7/so6R5q9/I88g4VSC56oCwMWMisOewHGCvHPUc
 78khGRExvNWrmKS3+CBQAtp3I/2CxY+ScSQCfoksWaY8TZT39Ccq6M7oRzMMyWFxiktjd
 aEoyBdFpN8IPmj3K1wk/Vc1j6bJfNs0/jYk=


Hello,

The job with ID # 144334 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/144334




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.169_43d555d83_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-20 09:24:39 (+0000 UTC)
Started: 2021-01-20 09:24:43 (+0000 UTC)
Finished: 2021-01-20 09:26:28 (+0000 UTC)
Duration: 0:01:44

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/144334/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/144334/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27006): https://lists.cip-project.org/g/cip-testing-results/message/27006
Mute This Topic: https://lists.cip-project.org/mt/79975151/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


