Return-Path: <bounce+64575+27814+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D3B030961A
	for <lists@lfdr.de>; Sat, 30 Jan 2021 16:03:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id c8C3YY4521862xLSfQC6e6fc; Sat, 30 Jan 2021 07:03:38 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.4776.1612019018168820377
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Jan 2021 07:03:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 153844 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.172-cip42_69c8ac530_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Jan 2021 15:03:37 +0000
Message-ID: <0101017753d225fe-aa1e8370-44ac-44cb-a311-c87588da4637-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.30-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5BmCIHq4aEGUWEmd9ISH27lDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612019018;
 bh=k70AaulJxDJo055RF6rRYVchCPjHErH483OKjhkRYyU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gVKXoiMdXtbT2vgRi6e+BATKgpdCPxl3FYdwHl4N1RnfBh+XeY8ZAI/fw+FFf0CjzZd
 fbL+u8rDEVxtgcjR0n/Bg1GSER0u9PhKHj97jXn3RGZ5vZv1xc8tOzM+19Yd49vljg4nn
 UmV7TT8hFbW9aS+ObS96uGx/mthAjCFNiko=


Hello,

The job with ID # 153844 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/153844


Job error: login-action timed out after 228 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.172-cip42_69c8ac530_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2021-01-30 13:53:27 (+0000 UTC)
Started: 2021-01-30 14:57:51 (+0000 UTC)
Finished: 2021-01-30 15:03:37 (+0000 UTC)
Duration: 0:05:45

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/153844/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 228.3600000000 seconds
Test Case login-action: Test failed
Measurement: 228.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.6400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 3.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27814): https://lists.cip-project.org/g/cip-testing-results/message/27814
Mute This Topic: https://lists.cip-project.org/mt/80235982/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


