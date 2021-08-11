Return-Path: <bounce+64575+51027+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D9BFF3E9693
	for <lists@lfdr.de>; Wed, 11 Aug 2021 19:13:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mXr2YY4521862x8qZDX1HFVa; Wed, 11 Aug 2021 10:13:18 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.10561.1628701997757933141
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Aug 2021 10:13:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 367249 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.279-cip60_ad8f9e68_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Aug 2021 17:13:16 +0000
Message-ID: <0101017b3634369b-88c1d1e0-0945-4f3e-95ab-8042d1e96366-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v4Lv2tIcP5vmS6KN7g1CW0gbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628701998;
 bh=9IrCKF/7Q4vL98SimctxOlxotQTaoGpX+UywE+bAD4w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fEXz1q7sOg8pMF8kTNgFOy5C6vNRzvW2bR4bNAxN9OVOMd8C1mlk2UDpj//wdgCWOiL
 Vdg9D07gnVtyC+5ETusGyFA1GAQXh3I9EGXLjO0pxIqvhgR9t9GqPPnqGNCGltL39coyd
 bI2B6IQvOXbKHyT/Dju9kS+Q+wwF3YZ+0n4=


Hello,

The job with ID # 367249 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/367249




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.279-cip60_ad8f9e68_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2021-08-08 07:41:44 (+0000 UTC)
Started: 2021-08-11 17:10:16 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/367249/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/367249/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 86.9300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 13.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.9800000000 seconds
Test Case http-download: Test passed
Measurement: 14.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51027): https://lists.cip-project.org/g/cip-testing-results/message/51027
Mute This Topic: https://lists.cip-project.org/mt/84821423/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


