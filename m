Return-Path: <bounce+64575+24475+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 56F782D28F5
	for <lists@lfdr.de>; Tue,  8 Dec 2020 11:33:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id owWkYY4521862xgGg4cPuMrG; Tue, 08 Dec 2020 02:33:36 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.6616.1607423616003310968
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Dec 2020 02:33:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 112778 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.162-cip39_a5e337448_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Dec 2020 10:33:35 +0000
Message-ID: <0101017641e9e121-b988be39-981d-4e9b-a3a8-2d230078be82-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.08-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mIlIz7xSe5Au7OsTyxEiMc0jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607423616;
 bh=oh8W+GRISxhrVdnprVlHE+MutpHzOe2A/c1mKNtkEuE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DB5GMp30YgFB1gEViCqTUblS0wTn15ht5Bvkc2R2U1tm4NU92RVqURGWT6JscQnLgLV
 MqxSB+064kVxHqdOopx7Eq7IfY3ggQi2v5Zm1zapXVElDiAGs4lRBYwH6wU54KIRKhJY2
 jbxlSHsamXe1pNKywRPmvt6PO0XGmlsvJpc=


Hello,

The job with ID # 112778 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/112778




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.162-cip39_a5e337448_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2020-12-08 10:29:14 (+0000 UTC)
Started: 2020-12-08 10:30:59 (+0000 UTC)
Finished: 2020-12-08 10:33:35 (+0000 UTC)
Duration: 0:02:36

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/112778/1_ltp-sched-tests
Test Case autogroup01: Test skipped
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/112778/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 83.2700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.9300000000 seconds
Test Case http-download: Test passed
Measurement: 9.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24475): https://lists.cip-project.org/g/cip-testing-results/message/24475
Mute This Topic: https://lists.cip-project.org/mt/78800512/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


