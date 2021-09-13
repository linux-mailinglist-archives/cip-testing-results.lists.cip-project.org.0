Return-Path: <bounce+64575+55962+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 68E4D409D5E
	for <lists@lfdr.de>; Mon, 13 Sep 2021 21:46:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3ITSYY4521862xnUXauJlEl6; Mon, 13 Sep 2021 12:46:09 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.86.1631562368692175550
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Sep 2021 12:46:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 426328 vv4.19.206-cip57-rt22-rebase_uImage_renesas_shmobile_defconfig_4.19.206-cip57-rt22_1b295de32_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Sep 2021 19:46:07 +0000
Message-ID: <0101017be0b20377-78861003-0d52-44c9-bbe8-a2baf15bf955-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JAIX8PhGufg4M55nw6GHSKLbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631562369;
 bh=B0ZhMrI5ZmWgzUv0jI5coSGYtENaAmR/aJ8DauqsYvU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wHtsWMxKHGzApWt941AJCUjbF4/yD28Irc7zA6EWzNZrpEGlvciYMXwq6wBG+RJTASu
 FDekt4L76QG2jjVDLshQg3lRFc80boG2OQ64HiKFggg+GbkIMWBQiHdke6zH1ywaBGD3+
 W1BAXnm9Udt8ASzVtba7DuQI4BHygjYTgBk=


Hello,

The job with ID # 426328 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/426328




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: vv4.19.206-cip57-rt22-rebase_uImage_renesas_shmobile_defconfig_4.19.206-cip57-rt22_1b295de32_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-09-13 19:42:49 (+0000 UTC)
Started: 2021-09-13 19:43:27 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/426328/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 9.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.7900000000 seconds
Test Case http-download: Test passed
Measurement: 16.6800000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/426328/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55962): https://lists.cip-project.org/g/cip-testing-results/message/55962
Mute This Topic: https://lists.cip-project.org/mt/85585156/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


