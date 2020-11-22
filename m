Return-Path: <bounce+64575+23542+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C76E92BC529
	for <lists@lfdr.de>; Sun, 22 Nov 2020 11:50:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cktiYY4521862x1g252jn0Uo; Sun, 22 Nov 2020 02:50:39 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.17904.1606042239123568416
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Nov 2020 02:50:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 96933 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.245-cip51_7f5ca5b0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Nov 2020 10:50:38 +0000
Message-ID: <01010175ef93bdd7-f1dc6146-23cc-475a-9a1b-111365e2b367-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.22-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X3o8OQqRhACPNqw3ca6AQcirx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606042239;
 bh=M3FBR01oXFMNaYzuTpryYsznhOIXhOHbQGvaw+qpGyQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YxXbGNgdRX8xL8XNUgPvfPnpCZPD9hVcWBwrlPPd++3b1Q3aoNVCGRilI4PqplJJQTW
 qk84pDCE88RXoEze0uL+ZeJ2WVnYn3XK3ZJKGifGOnYgGc3Gjja9QL1/rxh9AdwsLs6zQ
 1UY0i4Sgp3c+F/Lj8nSO/bGdXuid3owWuEA=


Hello,

The job with ID # 96933 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/96933




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.245-cip51_7f5ca5b0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2020-11-22 10:29:29 (+0000 UTC)
Started: 2020-11-22 10:46:16 (+0000 UTC)
Finished: 2020-11-22 10:50:38 (+0000 UTC)
Duration: 0:04:21

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/96933/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/96933/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 66.0500000000 seconds
Test Case 1_timesync-off: Test passed
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0400000000 seconds
Test Case login-action: Test passed
Measurement: 75.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 74.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 3.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23542): https://lists.cip-project.org/g/cip-testing-results/message/23542
Mute This Topic: https://lists.cip-project.org/mt/78428483/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


