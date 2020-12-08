Return-Path: <bounce+64575+24481+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A9652D2924
	for <lists@lfdr.de>; Tue,  8 Dec 2020 11:46:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Y8BSYY4521862x5FwSKZaGe2; Tue, 08 Dec 2020 02:46:40 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6706.1607424400396782650
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Dec 2020 02:46:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 112790 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.162-cip39_a5e337448_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Dec 2020 10:46:39 +0000
Message-ID: <0101017641f5d873-706f179f-3c11-4ded-9026-69c69b2f41f6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.08-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zQv4hgZZHvoA1tKG99fqbYS9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607424400;
 bh=DkuOEQS3K7Dxn9b7KZjHoDptqKUW3SwVdOalWsITKfs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DZGXLlwI+xtygNrCSzXllxGNb9s9QtMMonHzcrf/ST8JHDM2H1NxV/AjAWjubwPjnG8
 Exc3HMN2zuBMu4gJxssuIPdGYe1fm4lpjRJMR1NPEj/WYW9Lp8J9NCx6nVqXuZYITO/2K
 PVDIRwmDXzmNVYTt3BCKB14o5IHrOs6j8po=


Hello,

The job with ID # 112790 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/112790




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.162-cip39_a5e337448_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2020-12-08 10:31:35 (+0000 UTC)
Started: 2020-12-08 10:40:31 (+0000 UTC)
Finished: 2020-12-08 10:46:39 (+0000 UTC)
Duration: 0:06:07

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/112790/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/112790/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 131.5300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 111.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 109.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 3.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24481): https://lists.cip-project.org/g/cip-testing-results/message/24481
Mute This Topic: https://lists.cip-project.org/mt/78800618/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


