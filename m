Return-Path: <bounce+64575+11164+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 26E9E1A3E6A
	for <lists@lfdr.de>; Fri, 10 Apr 2020 04:43:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bB7lYY4521862xSQZ6GXqVkz; Thu, 09 Apr 2020 19:43:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.2406.1586486584100170769
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Apr 2020 19:43:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14357 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.218-cip43_d624f33a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 02:43:03 +0000
Message-ID: <0101017161f81fb3-98df594d-62d3-4ef9-aea5-aa05223908cc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ykU23ntMEqqlo3EDQt5OXlirx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586486584;
 bh=yaTwc0vY8XPFE0nWPHfdGL3V9JS/7iNfDuCxJfUOsQQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FL4f+0Wkh+CSOIYPUQsndPbAXPRafZL/Mj5pRHmyLvWJuh8QtqSgkbK848ksW62hjJF
 u+HZcjHeeQa4tfo8EDUOWoJ78IrH4Gxtcm9E/VrKhZYF2slrCvi2zkcCgD/D8zeIUwV+/
 CH1JqVn9QjLSymJycf2zMdgKgSVtFen+Zew=


Hello,

The job with ID # 14357 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14357




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.218-cip43_d624f33a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2020-04-10 01:54:29 (+0000 UTC)
Started: 2020-04-10 02:36:33 (+0000 UTC)
Finished: 2020-04-10 02:43:03 (+0000 UTC)
Duration: 0:06:29.539414

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/14357/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test passed
Test Case float_power: Test passed
Test Case float_iperb: Test passed
Test Case float_exp_log: Test passed
Test Case float_bessel: Test passed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14357/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 197.5900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 84.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 83.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 3.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11164): https://lists.cip-project.org/g/cip-testing-results/message/11164
Mute This Topic: https://lists.cip-project.org/mt/72912916/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

