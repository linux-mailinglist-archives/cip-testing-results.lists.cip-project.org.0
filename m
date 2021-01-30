Return-Path: <bounce+64575+27813+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 590D0309613
	for <lists@lfdr.de>; Sat, 30 Jan 2021 15:57:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZZJIYY4521862x2Zf4GE8fFh; Sat, 30 Jan 2021 06:57:44 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4769.1612018664653392422
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Jan 2021 06:57:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 153843 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.172-cip42_69c8ac530_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Jan 2021 14:57:43 +0000
Message-ID: <0101017753ccc099-d464f72a-3405-42c5-9c6d-b6450e1106b7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.30-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BspdAICMXm3lZOk7etO0qI9Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612018664;
 bh=jTnEkw3OUOFZvFLQMT/2wsMk7GFBIHQZ09HZ2dJLJ6s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oev3OM+V6NxOrrEjpYaFspg0z5UiLsGOiHBzuxWeh1XY1QEhznQuefVnkdpb+7h9roF
 c6lT8cEiEsGxvoqkldmTisqKd3S5GUbqE9L4re2cmnxKjsiOI6+ruos+nVTBz6x9f4Txd
 ycrFr8d4dmyFZqvfKcmw360dwCviXCt7FZc=


Hello,

The job with ID # 153843 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/153843


Job error: login-action timed out after 232 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.172-cip42_69c8ac530_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
Submitted: 2021-01-30 13:53:24 (+0000 UTC)
Started: 2021-01-30 14:51:49 (+0000 UTC)
Finished: 2021-01-30 14:57:43 (+0000 UTC)
Duration: 0:05:53

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/153843/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 232.3600000000 seconds
Test Case login-action: Test failed
Measurement: 232.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.2400000000 seconds
Test Case http-download: Test passed
Measurement: 4.9000000000 seconds
Test Case http-download: Test passed
Measurement: 3.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27813): https://lists.cip-project.org/g/cip-testing-results/message/27813
Mute This Topic: https://lists.cip-project.org/mt/80235797/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


