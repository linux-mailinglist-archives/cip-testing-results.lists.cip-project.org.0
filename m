Return-Path: <bounce+64575+24733+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A27892D78ED
	for <lists@lfdr.de>; Fri, 11 Dec 2020 16:16:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tDV1YY4521862xslFJX14PTd; Fri, 11 Dec 2020 07:16:12 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.8090.1607699767509076555
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Dec 2020 07:16:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 117792 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.163-cip39_ad46570fb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Dec 2020 15:16:06 +0000
Message-ID: <01010176525f9d62-4389f205-23e7-4b24-b8d6-d376a170e152-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bLKAQuBVkQjS2CGUG9W1hCWWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607699772;
 bh=exXiSel24X7hUs4fHw5VC0rYO0ArNU3sckc8BxSHN2g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HCH3FSUpM8VEk1Y1GGGS9OAb+4/ITqTNph0NUyfxQjw/4eqaNRO794wBpXGscdfOSHh
 5XH1vu5eUBbM9qR0NVpe41wIA2zCukR9ox2TtFpm7aRsC6JNkYPpT5UaVQfCD+UmGGfLo
 CaXe8lEUkHMY5UWDzwhvtQk257L4g/NRIoU=


Hello,

The job with ID # 117792 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/117792




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.163-cip39_ad46570fb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2020-12-11 14:52:10 (+0000 UTC)
Started: 2020-12-11 15:06:50 (+0000 UTC)
Finished: 2020-12-11 15:16:06 (+0000 UTC)
Duration: 0:09:15

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/117792/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/117792/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3500000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 309.8700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 105.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.5100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 3.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24733): https://lists.cip-project.org/g/cip-testing-results/message/24733
Mute This Topic: https://lists.cip-project.org/mt/78881000/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


