Return-Path: <bounce+64575+17718+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E08BB246794
	for <lists@lfdr.de>; Mon, 17 Aug 2020 15:44:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FyfjYY4521862xAbAdvC1yuX; Mon, 17 Aug 2020 06:44:46 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.43555.1597671885391217410
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Aug 2020 06:44:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 21496 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.140-rc1_2bccc5e29_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Aug 2020 13:44:44 +0000
Message-ID: <01010173fcaa4702-790403d5-54e4-44ba-a968-6b1df54160f5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.17-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6eTNTJFA3ObATr4l4UWlbrV1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597671886;
 bh=8fwT6e6WddgP4RtzoyDG/LfKF+aG0x1QDnwyE/j4wkY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xl2b4zVzQlpS0K8ozUR/JnSSuU6rlOAJPqB0hRhB9A2YzMap8SWgVHr4XwcODBxOoTv
 NTvDGLvIYKrzi8hSjWwf6tEt4OlkOnWpid6QU4C1VXEEmSgAOlrOMsgjldzD1akUsk+vu
 oa/tFOTddBJEaqovmpAgkPpM1/hN6j39vjw=


Hello,

The job with ID # 21496 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/21496




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.140-rc1_2bccc5e29_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-17 13:43:03 (+0000 UTC)
Started: 2020-08-17 13:43:05 (+0000 UTC)
Finished: 2020-08-17 13:44:44 (+0000 UTC)
Duration: 0:01:38

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/21496/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/21496/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.3400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 3.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17718): https://lists.cip-project.org/g/cip-testing-results/message/17718
Mute This Topic: https://lists.cip-project.org/mt/76243625/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

