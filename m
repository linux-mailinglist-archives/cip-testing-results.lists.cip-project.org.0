Return-Path: <bounce+64575+27810+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0322A3095FF
	for <lists@lfdr.de>; Sat, 30 Jan 2021 15:45:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ITqlYY4521862xtBiYxzsdUp; Sat, 30 Jan 2021 06:45:32 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.4482.1612017932277761898
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Jan 2021 06:45:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 153841 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.172-cip42_69c8ac530_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Jan 2021 14:45:31 +0000
Message-ID: <0101017753c19403-950cca66-c9f6-4cdf-bccb-c19c4bfcec55-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.30-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p9rpI8JduohYr2S7lgDUznRvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612017932;
 bh=cvIQLX6eSF6mbOppDdNY0giONOAFFvIdctd+OavGH8A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FpdRsHM+cyCVe4cc1OwckQdX7N+1X5kERRGG6p3mJrbSR/VZdGhHMMic+raV+tPvPq6
 y1JadUI8ApzFNeS6U5aYeECRLQOb1g4UvWoek/NAiQVWOIc+WlAjbjP9efZp0fdCOOjuS
 i1iiq8zDJXlKwiWEPw3RYp686dL9EzuvAyc=


Hello,

The job with ID # 153841 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/153841


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.172-cip42_69c8ac530_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2021-01-30 13:53:18 (+0000 UTC)
Started: 2021-01-30 14:39:45 (+0000 UTC)
Finished: 2021-01-30 14:45:31 (+0000 UTC)
Duration: 0:05:45

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/153841/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 252.1200000000 seconds
Test Case login-action: Test failed
Measurement: 251.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 3.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27810): https://lists.cip-project.org/g/cip-testing-results/message/27810
Mute This Topic: https://lists.cip-project.org/mt/80235569/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


