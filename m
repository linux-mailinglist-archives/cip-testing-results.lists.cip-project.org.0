Return-Path: <bounce+64575+44757+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3CE3C3B9C2E
	for <lists@lfdr.de>; Fri,  2 Jul 2021 08:28:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id STFvYY4521862xh0ketA5z1K; Thu, 01 Jul 2021 23:28:29 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.6162.1625207309619713633
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jul 2021 23:28:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 316451 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.47_2d5807cbc_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Jul 2021 06:28:28 +0000
Message-ID: <0101017a65e7816f-de97ff05-5f58-4241-8305-cf0675f990bd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.02-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wOKJqDqZLFrORH3lrbaLmihfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625207309;
 bh=AQqDwSXbVguOH37sbgqlbz4zjvkfDbo9JAs9bIqwxi4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WKiWVdIcU2+WnUp9+ol3bT2t7bZfNFVCEdRhICg08b5qRRAKpsqLInfHx10K6R5dV/n
 6QuU9v6GqiZnKVFo47+UX2A3OXZBx7fFAN/8NOO7MRoei3mYKUvKFGjOXp0mHGWbRK7Qv
 BvebHv/1wlbHwQBcI4ZkORuyvyxapn9DJWM=


Hello,

The job with ID # 316451 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/316451




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.47_2d5807cbc_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-07-02 06:26:07 (+0000 UTC)
Started: 2021-07-02 06:26:28 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/316451/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/316451/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 8.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.0900000000 seconds
Test Case http-download: Test passed
Measurement: 2.4900000000 seconds
Test Case http-download: Test passed
Measurement: 7.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44757): https://lists.cip-project.org/g/cip-testing-results/message/44757
Mute This Topic: https://lists.cip-project.org/mt/83934886/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


