Return-Path: <bounce+64575+37905+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A6AF383A8A
	for <lists@lfdr.de>; Mon, 17 May 2021 18:53:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WweLYY4521862xzo5OfKxGrR; Mon, 17 May 2021 09:53:08 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.362.1621270388243306327
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 May 2021 09:53:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 254563 linux-5.10.y_uImage_multi_v7_defconfig_5.10.38-rc1_7ba05b401_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 May 2021 16:53:07 +0000
Message-ID: <010101797b3edad1-46400e8b-e7a9-4566-8225-abc78054bafd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.17-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bksHkgwnTT5fVGUTxnxJdvGMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621270388;
 bh=q2A5AAngTH/FTUspN398VyPb0/LiAnOpZ2wrYLjr+wQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=spp1dCFY5feLBcZ+jwA8FNuKThiNxG+wJ15Bdt7xZuu8ulGPoRy9sr6j58xcNYOp98c
 9Yyibvkg2b3pyUOmZxrI70RtKNjU9NeLgDSS4+lXsraFiHU3dFZ4T70+8QTtXzigAmkeP
 v+VlZ6lkfETieMErMN7ULBMWQH8nDA1F6ks=


Hello,

The job with ID # 254563 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/254563




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.38-rc1_7ba05b401_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-05-17 16:50:36 (+0000 UTC)
Started: 2021-05-17 16:51:06 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/254563/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/254563/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 8.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 5.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37905): https://lists.cip-project.org/g/cip-testing-results/message/37905
Mute This Topic: https://lists.cip-project.org/mt/82891693/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


