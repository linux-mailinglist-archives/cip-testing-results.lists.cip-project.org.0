Return-Path: <bounce+64575+23540+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 514772BC525
	for <lists@lfdr.de>; Sun, 22 Nov 2020 11:46:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8dnxYY4521862xGyVj9aor45; Sun, 22 Nov 2020 02:46:08 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.18266.1606041968642493314
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Nov 2020 02:46:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 96931 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.245-cip51_7f5ca5b0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Nov 2020 10:46:07 +0000
Message-ID: <01010175ef8f9bf2-25f12df7-25a8-45c9-99ce-40fc00700b4e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.22-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XOXm5oqnvSvPzL4UZmQcVcNgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606041968;
 bh=Vy5CNy9IuyZvCGtx2kN0TofX3gNIOvh9XiW780PZkew=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ayDShGRVS8+NboNn2Ivp/cpyKvmfTvM0ro2DJwaUgS0U0NsVdXiKZFn4dAkFOMzBoIR
 12ft9K8sM2YXtIHQQpDpt95BGfdP5Ungim7fBrfl+HMUtVTVjq26yRje8Iw1gHqf8VRa8
 cRxIiR1IViWsq03gAt/V0OI5rAPzlrowGSk=


Hello,

The job with ID # 96931 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/96931




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.245-cip51_7f5ca5b0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2020-11-22 10:29:23 (+0000 UTC)
Started: 2020-11-22 10:40:36 (+0000 UTC)
Finished: 2020-11-22 10:46:07 (+0000 UTC)
Duration: 0:05:30

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/96931/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/96931/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 126.7700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 72.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 70.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 2.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23540): https://lists.cip-project.org/g/cip-testing-results/message/23540
Mute This Topic: https://lists.cip-project.org/mt/78428436/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


