Return-Path: <bounce+64575+24210+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 24E732CB778
	for <lists@lfdr.de>; Wed,  2 Dec 2020 09:43:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5WEzYY4521862xB5S6QsrofG; Wed, 02 Dec 2020 00:43:50 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.2202.1606898630444332911
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Dec 2020 00:43:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 107421 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.247-cip51_1b6c230d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Dec 2020 08:43:49 +0000
Message-ID: <01010176229f3b31-3c5a1891-6884-4051-9aab-eb082a199e3b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.02-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OvrykUQpFqYKnmkFQaNKnmLpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606898630;
 bh=GN8HLR1IpHBilPg3ADwklmGfQ2bXsEs+idPTBtMWcwQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VPPuzgifBMXZHfdn8CFByNsOqTIq68c9cxVtCQ6l5zNmTxOmLEA+2HSm0Fg0A0q71sW
 mh+vYgtoKc0w6wAJut5EHvpSDqDGRT1z8Prjh3+AWE32ZRdpbeT5dWPusgBcrEUpQzYQQ
 GTwW1aqCVFpbZCODYrs3ZxJuhe2uguKMtBo=


Hello,

The job with ID # 107421 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/107421




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.247-cip51_1b6c230d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2020-12-02 08:21:12 (+0000 UTC)
Started: 2020-12-02 08:39:34 (+0000 UTC)
Finished: 2020-12-02 08:43:49 (+0000 UTC)
Duration: 0:04:15

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/107421/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/107421/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 58.1900000000 seconds
Test Case 1_timesync-off: Test passed
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 69.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 68.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.5100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 2.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24210): https://lists.cip-project.org/g/cip-testing-results/message/24210
Mute This Topic: https://lists.cip-project.org/mt/78655515/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


