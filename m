Return-Path: <bounce+64575+28573+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E01DF31623E
	for <lists@lfdr.de>; Wed, 10 Feb 2021 10:30:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fVqCYY4521862x0zH872hViP; Wed, 10 Feb 2021 01:30:48 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.3228.1612949448127588992
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Feb 2021 01:30:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161585 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.257-cip53_8b761b0d_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Feb 2021 09:30:47 +0000
Message-ID: <010101778b4761e0-46e58386-a0e6-41f1-8aa2-73b5fb68d935-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.10-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9ccj091pT35Qq4d4YfHgVQXAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612949448;
 bh=DuFi4+tF8IDSQFFEvcWDJiJ5Qeg0OCRz9NCK9MFJqG8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LrauoOtMVEAZ1+TYeYm9FLNBx4gmdXOmtfeHtKFcKMmWcDzpWmIUN8VA4tOSdhIeyaq
 t/ewQcaNssuA4kfE4OmKIpX+nzFQf1q8Zqu/0/pfBNa3RzmObXst0KJuV4GrIOajrM7Lj
 8LplQDz41Ma9vFrh0MgwwhpY1TJvr0uZkII=


Hello,

The job with ID # 161585 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161585




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.257-cip53_8b761b0d_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2021-02-10 09:25:35 (+0000 UTC)
Started: 2021-02-10 09:27:57 (+0000 UTC)
Finished: 2021-02-10 09:30:46 (+0000 UTC)
Duration: 0:02:49

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/161585/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/161585/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 89.7300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 13.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.8400000000 seconds
Test Case http-download: Test passed
Measurement: 8.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28573): https://lists.cip-project.org/g/cip-testing-results/message/28573
Mute This Topic: https://lists.cip-project.org/mt/80527908/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


