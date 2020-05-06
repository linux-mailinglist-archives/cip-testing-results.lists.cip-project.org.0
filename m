Return-Path: <bounce+64575+12149+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3549E1C650B
	for <lists@lfdr.de>; Wed,  6 May 2020 02:26:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uapqYY4521862xS9ZafQrmOG; Tue, 05 May 2020 17:26:00 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.699.1588724760478180343
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 May 2020 17:26:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15710 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.222-cip44_8b370801_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 May 2020 00:25:59 +0000
Message-ID: <01010171e75ffb0b-98ce6380-d1b3-42c3-9eb5-03daddcacea5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.06-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: juvji5pjUswfxskvfpMWTaVjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588724760;
 bh=sUSPxVB2ebqfdE+IQVpB2YpF0E25N4v+MGmV03O18jg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PWmGPu460Hfvrv1d5G8kKwO1Jc5mA9BvV4GWpgmG3r/ibySbor5j++Fyr6VkLKfGGJy
 BGgxmocglmsRJjLDRugAVzAazvLxXhdkUAEvihws3YMqcTG/kuwZ4mxQcmKzb//O5uWSG
 mnjUzf+c7yR58sUBCicOFApdsYoMHw2Ga0g=


Hello,

The job with ID # 15710 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15710




Device details:
Hostname: qemu-04
Type: qemu
Owner: admin
Worker: lab-cip-denx
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.222-cip44_8b370801_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2020-05-06 00:12:45 (+0000 UTC)
Started: 2020-05-06 00:23:05 (+0000 UTC)
Finished: 2020-05-06 00:25:59 (+0000 UTC)
Duration: 0:02:53.360162

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/15710/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/15710/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 90.8900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 17.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case http-download: Test passed
Measurement: 4.5400000000 seconds
Test Case http-download: Test passed
Measurement: 17.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12149): https://lists.cip-project.org/g/cip-testing-results/message/12149
Mute This Topic: https://lists.cip-project.org/mt/74011617/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

