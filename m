Return-Path: <bounce+64575+16565+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D30822D65E
	for <lists@lfdr.de>; Sat, 25 Jul 2020 11:15:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9cFXYY4521862xEtHOM28RpP; Sat, 25 Jul 2020 02:15:30 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.6654.1595668529730672006
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jul 2020 02:15:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 32918 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.231-cip47_917b4075_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jul 2020 09:15:28 +0000
Message-ID: <0101017385417eb6-05933a7c-f6c1-408e-bfad-d8cdf3744c23-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5g95gwn7JpGxevfShhJSCaa4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595668530;
 bh=SJuEMaxssbylBldPYYE7gsuvG33ZMVboqc9DbAeR72U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P+IglZnnRgQwEYvb7+3d4EjKsViXWbha5G1o9vtThRJhyw2KL9wKxGbv0JW7o1lYvYR
 ksafjsWK3k5tsKAYbE7zih+gfDuPyZm5e3PhbBtgtAY0YGgWc+t1niNxTxY5MfJB/UuE4
 IabpVIFzgYMehMcPJuw/iiOMv+j0il/7WsY=


Hello,

The job with ID # 32918 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/32918




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.231-cip47_917b4075_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2020-07-25 08:39:39 (+0000 UTC)
Started: 2020-07-25 09:09:04 (+0000 UTC)
Finished: 2020-07-25 09:15:28 (+0000 UTC)
Duration: 0:06:24

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/32918/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/32918/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 161.9800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 105.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.9400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.6300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 2.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16565): https://lists.cip-project.org/g/cip-testing-results/message/16565
Mute This Topic: https://lists.cip-project.org/mt/75782107/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

