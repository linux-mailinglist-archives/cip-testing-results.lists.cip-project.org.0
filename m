Return-Path: <bounce+64575+12057+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 26EFA1C3126
	for <lists@lfdr.de>; Mon,  4 May 2020 03:41:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TQMsYY4521862xe9NElcZOJR; Sun, 03 May 2020 18:41:02 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.35626.1588556462447847361
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 May 2020 18:41:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15645 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.221-cip44_37aa2fd5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 May 2020 01:41:01 +0000
Message-ID: <01010171dd57f53d-9a0eda66-ee54-4f19-a334-e3e8f4833f64-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.04-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LRvZD3GEWxmiulmlTARuYfTgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588556462;
 bh=QQPrPS7RgmeMRW0v0opV1J4l9vx72y4DUkxx/nBCcRQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wW/wKtNtfkhKieftJGkv+dUXcnglgb4paqZKtPYXF3g6lVnHxM9KuC6ZDA60EMO5Ncc
 k6vadHm66HHGOyGw7UmQDnDe1eHhdEoyllxG0of/MGigw4rbWvPvmajSvnEQ6FIfAR4zN
 OsCZW75BhAnbLmb47R0T3aGTEp+OhCPTXGc=


Hello,

The job with ID # 15645 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15645




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.221-cip44_37aa2fd5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2020-05-04 01:20:13 (+0000 UTC)
Started: 2020-05-04 01:34:13 (+0000 UTC)
Finished: 2020-05-04 01:41:01 (+0000 UTC)
Duration: 0:06:48.209959

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/15645/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/15645/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 147.7400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 131.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 130.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 17.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 3.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12057): https://lists.cip-project.org/g/cip-testing-results/message/12057
Mute This Topic: https://lists.cip-project.org/mt/73967550/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

