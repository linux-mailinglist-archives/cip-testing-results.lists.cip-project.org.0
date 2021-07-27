Return-Path: <bounce+64575+49103+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F7413D73D0
	for <lists@lfdr.de>; Tue, 27 Jul 2021 12:55:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JnETYY4521862xCeE8YtXVV8; Tue, 27 Jul 2021 03:55:50 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.3.1627383255465606098
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 27 Jul 2021 03:54:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 345072 v4.19.198-cip54-rt21-rebase_bzImage_siemens_ipc227e_defconfig_4.19.198-cip54-rt21_ad652e82c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Jul 2021 10:54:14 +0000
Message-ID: <0101017ae799cd40-af8bfe90-6161-4620-9e67-c946ae598287-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sLAfBBKnVMX0JgSJwsB3TvRQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627383350;
 bh=Z8yrQcRSbEn1NTE6gO/du3kNYBwTuoGtQNHDPjVVNlc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D2RUsQv7tJqxeJ2YROGCboIpvxpW/Gj1utXL8lGnF6hjFu644vi19AProflUor0DJr2
 Y5/eDlaTqLd1x3ZikRbg+4gk475X5ISk+Z41JZstxqNht5F38hMV2P6I5t18ta0ciasY/
 +TwwYUv7Wi1L1wtR5J8Fig7w9WxZa4l071g=


Hello,

The job with ID # 345072 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/345072




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.198-cip54-rt21-rebase_bzImage_siemens_ipc227e_defconfig_4.19.198-cip54-rt21_ad652e82c_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-07-27 10:44:39 (+0000 UTC)
Started: 2021-07-27 10:44:53 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/345072/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/345072/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 107.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 94.3100000000 seconds
Test Case http-download: Test passed
Measurement: 13.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49103): https://lists.cip-project.org/g/cip-testing-results/message/49103
Mute This Topic: https://lists.cip-project.org/mt/84478917/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


