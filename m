Return-Path: <bounce+64575+20143+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8378027FF88
	for <lists@lfdr.de>; Thu,  1 Oct 2020 14:54:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5JFmYY4521862xZwtecfv2Ru; Thu, 01 Oct 2020 05:54:20 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.11822.1601556859805813829
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Oct 2020 05:54:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 54519 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.149-cip35_787da4e85_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Oct 2020 12:54:18 +0000
Message-ID: <01010174e43a47f4-f03549d6-7337-49de-8d9f-939b27a8a52b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.01-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: daz7Bzj9eiACX8IBNfoByOGCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601556860;
 bh=gusq4+P2Gp9EAYWbFOSN1qmKaMNXIxt4C12W6XP0JQw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vUlYYEXkQhnxK3j32+c25/kWC1ImMN2E8pcmoKuO/s39s2SRpfLuxycbcsm2XzgjIRt
 O6s+psCGUjEOh7I6j18/e5nbehEu3jDXFmjVCPST1Bq0ukh/PcV5wqKscku9sFIXULZ3G
 iroYSPvx8EuoUR75f78YF1I6xgBD0SMDLeI=


Hello,

The job with ID # 54519 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/54519




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.149-cip35_787da4e85_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2020-10-01 12:31:30 (+0000 UTC)
Started: 2020-10-01 12:48:39 (+0000 UTC)
Finished: 2020-10-01 12:54:18 (+0000 UTC)
Duration: 0:05:39

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/54519/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/54519/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 131.3000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 68.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 67.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 4.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20143): https://lists.cip-project.org/g/cip-testing-results/message/20143
Mute This Topic: https://lists.cip-project.org/mt/77239356/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


