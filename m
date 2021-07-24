Return-Path: <bounce+64575+48431+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B1A63D45BE
	for <lists@lfdr.de>; Sat, 24 Jul 2021 09:24:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DlObYY4521862xtpd3nDhoU7; Sat, 24 Jul 2021 00:24:28 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.3902.1627111467905757359
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 24 Jul 2021 00:24:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 341136 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.52_347e0a3e7_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 24 Jul 2021 07:24:27 +0000
Message-ID: <0101017ad766a7d1-8368a8de-ca5f-46b6-9c8a-762bd5324a04-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rphXKnIbZdx1xD9nb4Derxl0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627111468;
 bh=SBGtRc0af3XaIZIK4s2BT5AvOZ6qeQhDEgBgej/Xcwc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EsDXTklK3NlqW1uKxBzdHpZM19O4TZCoDaChr1LxWPGEJQ2/bP/VyA0+GmgfnwhZ1aw
 zoJncrrs498kdLYj592iNQkfV2P5vXh/so1dOAEHB2qv1xeNFGVcdPUErYMEHXG9u4mt9
 3S9o6Xss4b51pd8L87e5k9sNkZEmjxLfWXM=


Hello,

The job with ID # 341136 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/341136




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.52_347e0a3e7_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-07-24 07:15:53 (+0000 UTC)
Started: 2021-07-24 07:16:06 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/341136/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/341136/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 111.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 48.4400000000 seconds
Test Case http-download: Test passed
Measurement: 7.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48431): https://lists.cip-project.org/g/cip-testing-results/message/48431
Mute This Topic: https://lists.cip-project.org/mt/84417271/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


