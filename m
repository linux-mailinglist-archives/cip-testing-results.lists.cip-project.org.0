Return-Path: <bounce+64575+27276+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A729301661
	for <lists@lfdr.de>; Sat, 23 Jan 2021 16:30:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iE1iYY4521862xEPu5Iu2YUO; Sat, 23 Jan 2021 07:30:31 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.7771.1611415831498585948
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jan 2021 07:30:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148089 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.253-cip53_66c732c6_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jan 2021 15:30:30 +0000
Message-ID: <010101772fde3fec-4a338cf9-841b-4875-b1fb-565a57eb1ad0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.23-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S0Lj6fBp4CFoActFhWUCT2dmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611415831;
 bh=6XK1MYLnLsOOO5fpL1n6N0WDTrkUvveR6nkY82yDtAs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DWw0z0UFCuSXL+d5HC/5xNa4FLPRc5hTtAuJtgvxinNq/q/Nwk2dde0TcA+GoD6IQ6j
 +Wilpxcp6QxgyYEuyeYqF+zBAsw91hbZlNFgHqhBndd86IoQeW+i9tnXNnjGMjIt46fpq
 IkZRt62avfZCdq+omeD6cgJCJgqwuEXT4GY=


Hello,

The job with ID # 148089 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148089




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.253-cip53_66c732c6_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2021-01-23 15:23:48 (+0000 UTC)
Started: 2021-01-23 15:26:34 (+0000 UTC)
Finished: 2021-01-23 15:30:30 (+0000 UTC)
Duration: 0:03:56

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/148089/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/148089/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 83.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 11.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 24.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 79.6400000000 seconds
Test Case http-download: Test passed
Measurement: 16.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27276): https://lists.cip-project.org/g/cip-testing-results/message/27276
Mute This Topic: https://lists.cip-project.org/mt/80057211/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


