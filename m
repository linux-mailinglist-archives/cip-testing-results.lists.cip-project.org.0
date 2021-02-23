Return-Path: <bounce+64575+29533+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A6B0322DB5
	for <lists@lfdr.de>; Tue, 23 Feb 2021 16:41:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IH2tYY4521862xNoQwbcpChe; Tue, 23 Feb 2021 07:41:04 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.11530.1614094864527845564
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Feb 2021 07:41:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165106 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.177-cip43_55d03ca9f_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Feb 2021 15:41:03 +0000
Message-ID: <01010177cf8d0c8e-bb5b4102-ebd1-49fc-a9d9-7592dad73e89-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2jZnoWzasf8dOfBSuUW4Dyrex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614094864;
 bh=U6xzuu81l209k57NMEjdYLNRPTi0CiE2afSiKr4kNB0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Kl791nh2ryXBQZUloe3QLzQOZQ3qcjPbqcAWAsok+Hu/TuD7zFN6azvZVUpEvCOvRke
 2WxChrlY2r1eLAb32yEfeWayFeI5V5s8Vd7ISGx70UHBVix/cKJhEFQ/e1Fial08VvhGp
 Dx2PLUd7rF4/QjDVTFS+SaGiVoHDRPshy6o=


Hello,

The job with ID # 165106 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165106




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.177-cip43_55d03ca9f_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2021-02-23 15:35:19 (+0000 UTC)
Started: 2021-02-23 15:37:47 (+0000 UTC)
Finished: 2021-02-23 15:41:03 (+0000 UTC)
Duration: 0:03:15

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/165106/1_ltp-sched-tests
Test Case autogroup01: Test skipped
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/165106/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 83.9400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.5700000000 seconds
Test Case http-download: Test passed
Measurement: 21.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29533): https://lists.cip-project.org/g/cip-testing-results/message/29533
Mute This Topic: https://lists.cip-project.org/mt/80853567/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


