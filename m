Return-Path: <bounce+64575+35936+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C006B373C5A
	for <lists@lfdr.de>; Wed,  5 May 2021 15:27:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id By3SYY4521862xyproISh9Bh; Wed, 05 May 2021 06:27:20 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8089.1620221239995575681
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 May 2021 06:27:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 235123 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.190-rc1_98cd22b3e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 May 2021 13:27:19 +0000
Message-ID: <010101793cb62001-55cfb698-5eb9-4ae0-8075-752b3d04fd90-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WPfpuGYvQZBGlSCXLDJsKYRdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620221240;
 bh=UbT4Yd+kxZOca2TQCfC50hP+Lw33LVA7zc/W35Y1Cok=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EPGekXpySJO1WSXisoUH3UxEoxKEQjBelykyXjX+NYO5vxbTjoj72r+N7DQdoRYbIGY
 oXU19b4baPJYe28x5RtYtJK4xxVeYfwK0mYfwrj8GPm0y5KZBFYE//pELQ9bl20Std+Hm
 ZaFimi+t25He6z/bINMPsIs3vNrzvxTtGjU=


Hello,

The job with ID # 235123 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/235123




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.190-rc1_98cd22b3e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-05-05 13:25:14 (+0000 UTC)
Started: 2021-05-05 13:25:19 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/235123/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/235123/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 4.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#35936): https://lists.cip-project.org/g/cip-testing-results/message/35936
Mute This Topic: https://lists.cip-project.org/mt/82604097/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


