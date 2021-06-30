Return-Path: <bounce+64575+44451+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B40D33B85CF
	for <lists@lfdr.de>; Wed, 30 Jun 2021 17:10:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ws7KYY4521862xABOQTXX4sV; Wed, 30 Jun 2021 08:10:01 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.7405.1625065801003498037
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Jun 2021 08:10:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 313963 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.196-cip52_5cc64229e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Jun 2021 15:10:00 +0000
Message-ID: <0101017a5d78418a-5b928eca-0971-4b59-b5f5-a2a88b5edbc7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0crVoth9q4hSae8i1B4NMWK4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625065801;
 bh=oOM7DGL672Ku0WC6XS5fiLKvuBSOlz4dqLVVzsU0qqk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Oo9bv2I+x+jkYfPm4d0REKcsQL2Urqab0My6qKmMxN4prstcOWCqMX8r8wIBbMhRP6m
 v4v6Jnu7Osm3C5G1dCsKY/AHD0ABNbI/vpg9ZwWAh/unNxw0Bfq4KtfWM/mMxrbH8Sq/3
 UdqsyIAWW4EC/j/wth+NILQTEutTFLJb2V4=


Hello,

The job with ID # 313963 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/313963




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.196-cip52_5cc64229e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2021-06-30 14:46:49 (+0000 UTC)
Started: 2021-06-30 15:04:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/313963/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/313963/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 58.5000000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 140.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 139.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.1700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 7.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44451): https://lists.cip-project.org/g/cip-testing-results/message/44451
Mute This Topic: https://lists.cip-project.org/mt/83894591/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


