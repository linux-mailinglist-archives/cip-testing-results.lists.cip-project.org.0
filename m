Return-Path: <bounce+64575+21803+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id F1B77297B38
	for <lists@lfdr.de>; Sat, 24 Oct 2020 09:33:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rZWbYY4521862x0TJzEsZpvr; Sat, 24 Oct 2020 00:33:17 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8672.1603524797264198544
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 24 Oct 2020 00:33:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 70418 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.152-cip36_97de4cd42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 24 Oct 2020 07:33:16 +0000
Message-ID: <0101017559869f7e-6bcf76af-83de-4e87-8672-5a286ecd4073-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.24-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: C41VHHIo0KHrUDPmCUWLRznXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603524797;
 bh=6O1nODdzwdjCSzTYR25OacmUiqtHVKRGVodrwt7gwVM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qP5UwAjrkdK6Yg/UYtX7HsaCz841rufM2eWTJzOUbBfQIt+LOG8zDSNF1e5YuF7//qj
 SdkY3Hj4GsamDSgq2CPEFsMhEZ8V8zAdpoA8az+o4RzVLk8QwL7h+5K1YPmJV3VXgXfyF
 K9+pGqBn0ejRynfw/VGKQbr822m5TFqq3mU=


Hello,

The job with ID # 70418 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/70418




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.152-cip36_97de4cd42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2020-10-24 07:11:39 (+0000 UTC)
Started: 2020-10-24 07:26:08 (+0000 UTC)
Finished: 2020-10-24 07:33:16 (+0000 UTC)
Duration: 0:07:07

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/70418/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/70418/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3500000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 156.8700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 128.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 127.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 3.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21803): https://lists.cip-project.org/g/cip-testing-results/message/21803
Mute This Topic: https://lists.cip-project.org/mt/77768374/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


