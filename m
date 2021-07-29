Return-Path: <bounce+64575+49510+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 08EC53DA756
	for <lists@lfdr.de>; Thu, 29 Jul 2021 17:19:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xQ8iYY4521862xEpXBh68QjT; Thu, 29 Jul 2021 08:19:07 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.11122.1627571947024176234
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Jul 2021 08:19:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 350055 linux-4.19.y_uImage_multi_v7_defconfig_4.19.200-rc1_3b0f6d777_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Jul 2021 15:19:05 +0000
Message-ID: <0101017af2d90169-01b46d08-b57e-4a2c-b1e0-853a33071419-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OiHTtQLLusvemR9xwzHdbXj0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627571947;
 bh=SrBQTp2KifkSIS5SL337bhZozSZRx1eEfEr/eECZVjY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dsU9xOEV/vfDEQtdlwxj5l7AUZ32RTcYFE1cTbqN8xCBIowuEpfXaiUM8yBzWU1Ms7U
 b8R+MBljUQmtR/zlII57NyrT+84gI8/MpBlZd5fpdflvezy38ALmTdgnx5DOaSOW+Veww
 xkhT6y4w9Z83m66NgowYnFZLu1J5k9rfRew=


Hello,

The job with ID # 350055 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/350055




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.200-rc1_3b0f6d777_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-07-29 15:16:36 (+0000 UTC)
Started: 2021-07-29 15:16:45 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/350055/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/350055/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 13.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.3800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 5.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49510): https://lists.cip-project.org/g/cip-testing-results/message/49510
Mute This Topic: https://lists.cip-project.org/mt/84530318/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


