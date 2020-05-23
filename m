Return-Path: <bounce+64575+13089+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A88ED1DFBC3
	for <lists@lfdr.de>; Sun, 24 May 2020 01:23:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sjp3YY4521862xJRa78Y6gL2; Sat, 23 May 2020 16:23:56 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.6362.1590276236005205131
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 May 2020 16:23:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16653 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.224-cip45_7b112766_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 May 2020 23:23:55 +0000
Message-ID: <0101017243d99ff6-16001471-9a29-434a-a1e5-d4e333ad1cfe-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zwI0WF6Zk4UsIyoKfDtQwLwIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590276236;
 bh=v3z4Nirv3fx/Dew62uiR55TDJIVwTn6ilUZnMTuAS2c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IvOpo7YN1szDyIas98uaMb+azapOp76C2Bix/Hc1nb7pEEl3pA3AbDlrm4E2JJek+4f
 bdfHo1//wFWb1NdfQLiku3k0e1uBs2qBX35QWkKvu9LQ4BNk/MOtVh5ApfHVTp6Y4QyGw
 +ttDAT0ipVuSvmlmJJhmBt/EUJ8oSwKtHtg=


Hello,

The job with ID # 16653 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16653




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.224-cip45_7b112766_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2020-05-23 22:46:18 (+0000 UTC)
Started: 2020-05-23 23:17:03 (+0000 UTC)
Finished: 2020-05-23 23:23:55 (+0000 UTC)
Duration: 0:06:51

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/16653/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/16653/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7700000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 175.4400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 113.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 111.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.6400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 2.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13089): https://lists.cip-project.org/g/cip-testing-results/message/13089
Mute This Topic: https://lists.cip-project.org/mt/74429499/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

