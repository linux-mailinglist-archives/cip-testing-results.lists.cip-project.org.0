Return-Path: <bounce+64575+46128+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 77CD23C3C8F
	for <lists@lfdr.de>; Sun, 11 Jul 2021 14:49:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dukjYY4521862x8wcZbLe8lq; Sun, 11 Jul 2021 05:49:45 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.6638.1626007784866166063
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Jul 2021 05:49:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 326022 linux-4.19.y_uImage_multi_v7_defconfig_4.19.197_fcfbdfe96_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Jul 2021 12:49:44 +0000
Message-ID: <0101017a959dcaa3-a30832e4-44d1-4c8d-bd2e-032723079fb5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PhqH9u5ImmOjfFoTPPdhzSjCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626007785;
 bh=MfpBC4thyJWsrKc5KYSKGmkpG87BPu8LXBbA4W8AUwQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a9CkZcaBo6MMA1Osn5UM88+ey3FTOOT4XRfHNuWPNvvqgSt5AO904+4sg5UQzzPvAJP
 bbs6uMTrizgeUuqnYQFaKJ48endL/sTkRm6HDOAqzSdImitW3CAo1KeyH7nwwL+ihmXdQ
 JSuqgjnin60manpFo9goQOUwLO+GYn6by3E=


Hello,

The job with ID # 326022 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/326022




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.197_fcfbdfe96_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-07-11 12:46:03 (+0000 UTC)
Started: 2021-07-11 12:47:44 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/326022/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/326022/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.4500000000 seconds
Test Case login-action: Test passed
Measurement: 8.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 12.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46128): https://lists.cip-project.org/g/cip-testing-results/message/46128
Mute This Topic: https://lists.cip-project.org/mt/84129743/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


