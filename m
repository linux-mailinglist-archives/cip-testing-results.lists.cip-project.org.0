Return-Path: <bounce+64575+54692+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D2F87401CCB
	for <lists@lfdr.de>; Mon,  6 Sep 2021 16:11:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1fAJYY4521862xA232q8Amds; Mon, 06 Sep 2021 07:11:17 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.22763.1630937477144732995
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Sep 2021 07:11:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 412279 linux-5.10.y_Image_renesas_defconfig_5.10.63-rc1_49a2bcaf1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Sep 2021 14:11:16 +0000
Message-ID: <0101017bbb72ec84-8d11a301-0623-408a-9b35-fbf7281c0604-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HqJ5lM1nI2cIEoz5ZDSqYTxex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630937477;
 bh=1PWzkxKLXIx84JlL12UigYw83CubYSjc6yqnGBv3Hfc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pVVt+/ZfLwMj2RMGe7cyeC3aiposUlATJS1Pdc6UD3Msthg3xpDR71SEC55lQx0tUaC
 bZAfFpnE0gBa3EJ3lQDD6Bo43rx8pP2dUMJYlEBOrVdGLuSbChVrfWy2wF7v0E2fg897I
 cDiB621cxSx14jTg/EvZyA+KI1+9H29mny8=


Hello,

The job with ID # 412279 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/412279




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.63-rc1_49a2bcaf1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-09-06 14:06:42 (+0000 UTC)
Started: 2021-09-06 14:06:57 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/412279/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/412279/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 112.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 110.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 32.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54692): https://lists.cip-project.org/g/cip-testing-results/message/54692
Mute This Topic: https://lists.cip-project.org/mt/85412975/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


