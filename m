Return-Path: <bounce+64575+12760+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C615F1D3870
	for <lists@lfdr.de>; Thu, 14 May 2020 19:37:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dscnYY4521862xsowMP1mLFW; Thu, 14 May 2020 10:37:53 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.103.1589477872570312545
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 May 2020 10:37:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16323 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.123-cip26_6350efd46_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 May 2020 17:37:51 +0000
Message-ID: <0101017214438f02-df7da20b-4629-4570-944b-e0178589ce1b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.14-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jGm20qtgF2ExQqWin3KP5DBcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589477873;
 bh=ljYO5MtRHYoqqHcVCvZJktI/GSUrMMSOHv3+bloJwUY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cs8+d5h+HwPhURjWx0XqIQP3qBD2gBeQRK6/hQrqH6Jeqi7f2e9zO3ArBbxUNTmn8G2
 DAAg0m1T3sS0JEcN4MOgW3DqNrrU/bL1ArlEP9LmHQAOH4CbqEsz+7OV15r9xvOnkEQcF
 8Iz3APNaQZ0OgOWdwpbrvpfY+0CYragfyys=


Hello,

The job with ID # 16323 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16323




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.123-cip26_6350efd46_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2020-05-14 17:15:49 (+0000 UTC)
Started: 2020-05-14 17:31:04 (+0000 UTC)
Finished: 2020-05-14 17:37:51 (+0000 UTC)
Duration: 0:06:46

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/16323/1_ltp-sched-tests
Test Case autogroup01: Test skipped
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test passed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test passed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/16323/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 157.6200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 114.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 113.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 3.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12760): https://lists.cip-project.org/g/cip-testing-results/message/12760
Mute This Topic: https://lists.cip-project.org/mt/74210425/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

