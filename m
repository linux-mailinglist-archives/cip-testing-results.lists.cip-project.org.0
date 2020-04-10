Return-Path: <bounce+64575+11162+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB0901A3E4E
	for <lists@lfdr.de>; Fri, 10 Apr 2020 04:33:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tnH8YY4521862xHzuthK5weB; Thu, 09 Apr 2020 19:33:20 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2282.1586486000048341544
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Apr 2020 19:33:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14375 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.114-cip23_a88294bff_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 02:33:19 +0000
Message-ID: <0101017161ef35d7-e9c4b94b-815d-4d07-9e78-d4a44ebf960a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QehSzd0QIjYzVeNdMYHJe1C3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586486000;
 bh=hPaIwx8e9HkN0jevCxtbT/cA4f0ig73b4ZiapTyOEH0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rIQqkf0nzUNDY0Dt+Irs3+gp01/dcRzWD+e0OHXP6HjEuSaFvNCHfqtfUlV4zC5M3Sl
 qIurWMx6MMXOuSYE9lv0rAyfqK9yA4VsWB3y88aWkTDrChI5yPfnDMKc5VsccvQX2lQ/X
 BvhipcUej6e0pGGXKI7UUW6dc2zT4OnEoWo=


Hello,

The job with ID # 14375 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14375




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.114-cip23_a88294bff_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2020-04-10 01:55:37 (+0000 UTC)
Started: 2020-04-10 02:30:30 (+0000 UTC)
Finished: 2020-04-10 02:33:18 (+0000 UTC)
Duration: 0:02:48.621723

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/14375/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/14375/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 85.9400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.0800000000 seconds
Test Case http-download: Test passed
Measurement: 6.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11162): https://lists.cip-project.org/g/cip-testing-results/message/11162
Mute This Topic: https://lists.cip-project.org/mt/72912811/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

