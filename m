Return-Path: <bounce+64575+26053+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D47B82EFFDD
	for <lists@lfdr.de>; Sat,  9 Jan 2021 14:32:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1NnNYY4521862xIGHRaM12iu; Sat, 09 Jan 2021 05:32:53 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.3201.1610199173106821322
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 09 Jan 2021 05:32:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 134075 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.250-cip53_0f71d7da_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 13:32:52 +0000
Message-ID: <01010176e75984b2-c2b544dd-8654-4947-81ff-075b300487f6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qoqpJhVg62rWKngwcegwX7Gsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610199173;
 bh=s8TnEXwujwiKqq/A3X/ihhtsYJvbzjGGr9Ity405TS4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RHAaxun3r8XWSiMPF5T/5XQomtBErW6pRiuCggNJK3jOqrw9kzoQuKo5KLzGQZe6OvW
 lvVqqvwjgD28BbAXt02ofh/QA8FT+r2UGGuC9P7SwnB8reG8bBZaaHhUjFx4+47pVwkxr
 T8j6g7r76H+7tyRdy5G0caDuagaAFHG3JOI=


Hello,

The job with ID # 134075 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/134075




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.250-cip53_0f71d7da_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2021-01-09 13:18:14 (+0000 UTC)
Started: 2021-01-09 13:26:44 (+0000 UTC)
Finished: 2021-01-09 13:32:52 (+0000 UTC)
Duration: 0:06:07

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/134075/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/134075/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 134.5100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 66.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 64.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.5800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 12.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26053): https://lists.cip-project.org/g/cip-testing-results/message/26053
Mute This Topic: https://lists.cip-project.org/mt/79547155/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


