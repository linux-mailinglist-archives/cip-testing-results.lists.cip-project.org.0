Return-Path: <bounce+64575+43485+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8917C3B22CB
	for <lists@lfdr.de>; Wed, 23 Jun 2021 23:52:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qMgBYY4521862xg16Nw9iVN0; Wed, 23 Jun 2021 14:52:08 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.1730.1624485127896931373
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Jun 2021 14:52:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 305942 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.195_eb575cd5d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Jun 2021 21:52:07 +0000
Message-ID: <0101017a3adbe3a8-b62b9cd8-e6c8-4903-8117-a66b2ebb6aa1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YhQwLwc1ZYmo72QBAj6zufnKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624485128;
 bh=/obNKyMO8mGqzOQsIpe2PD7wEG2TDtELQEzz+FPFfT0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wRJ3HVW8pADV8IZ51IjRlk6Zwt4JksiaDxuYDuoJnTglDpatlNuP5HoUW2P9lPTj0vY
 RMmtbQxQwz8pE/SGedwHwtpQhyHsjq2gqIYTAoBeZbc+P2YOx4uXCf2sOwoySCCH7vR4x
 cDsRPmL9ADqcwPujc2VRwcB0gieCeL2fseA=


Hello,

The job with ID # 305942 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/305942




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.195_eb575cd5d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-06-23 21:42:07 (+0000 UTC)
Started: 2021-06-23 21:43:46 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/305942/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/305942/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 110.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 54.0200000000 seconds
Test Case http-download: Test passed
Measurement: 8.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43485): https://lists.cip-project.org/g/cip-testing-results/message/43485
Mute This Topic: https://lists.cip-project.org/mt/83748506/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


