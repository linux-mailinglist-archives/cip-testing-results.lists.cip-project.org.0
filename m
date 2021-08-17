Return-Path: <bounce+64575+52122+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 580423EEE94
	for <lists@lfdr.de>; Tue, 17 Aug 2021 16:35:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id T9dgYY4521862xcdu6TbE9oM; Tue, 17 Aug 2021 07:34:59 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.40097.1629210899387837719
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Aug 2021 07:34:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 379732 v4.4.281-cip61-rebase_uImage_renesas_shmobile_defconfig_4.4.281-cip61_480ecd35_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Aug 2021 14:34:58 +0000
Message-ID: <0101017b5489700c-9fc8dd66-79ef-4ecf-8544-bc9ccec7d9ad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0Iwu6RB87ROztw9QWuozcOlHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629210899;
 bh=ochbfYeVUQCV4GNeF8tXdoXZ90Pv331vEIWGloRXuQc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HNivogjH51bxfWYG2jsIEcw7r6LQv7seZB4BF8DiAYG3j1bX/cfSp9TsFQ3cwlraFEK
 yfhY2voXAp1DThPQCfElM2a1X4OGboLv4o6JEesPSaYf6LPfIGQHofy6yo62kiP2iVMTS
 X9OXqX/IqqgAxMrYydzZOc9keWNVd5VqBTI=


Hello,

The job with ID # 379732 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/379732




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.281-cip61-rebase_uImage_renesas_shmobile_defconfig_4.4.281-cip61_480ecd35_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-08-17 14:32:39 (+0000 UTC)
Started: 2021-08-17 14:32:59 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/379732/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/379732/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 11.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.6600000000 seconds
Test Case http-download: Test passed
Measurement: 1.6200000000 seconds
Test Case http-download: Test passed
Measurement: 7.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#52122): https://lists.cip-project.org/g/cip-testing-results/message/52122
Mute This Topic: https://lists.cip-project.org/mt/84949082/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


