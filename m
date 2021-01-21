Return-Path: <bounce+64575+27045+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 31BAD2FDEFA
	for <lists@lfdr.de>; Thu, 21 Jan 2021 02:47:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id m7LMYY4521862xAImQhcKB5u; Wed, 20 Jan 2021 17:47:19 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.1059.1611193639478086186
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Jan 2021 17:47:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 145190 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.169-cip41_87b12ed67_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jan 2021 01:47:18 +0000
Message-ID: <01010177229fded4-0503bbcf-9b09-4eea-8003-c7f3f20971e0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.21-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: izGWz4xIQi8Js62LsqxW2UOPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611193639;
 bh=xaecoI8JV5m8uyIvHhvLfN0AenJYdQdRGbqV/OTKvMI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MXkm3jAbvTlCI0JxKSBoIFaZ527zKueP+mnLUfr2Ts1QF1BUrrX1cqkmj4E8aBzBmm8
 44A9q1nRabUO8cnUV1QCDzw+9QuzapSn5DfNGueZTXzg6aK7z3LoXfrddpLqvEmxE+JS2
 R5yc8AOMY+DWkkP1z5JjL4OOgjJ/kpCCWaw=


Hello,

The job with ID # 145190 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/145190




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.169-cip41_87b12ed67_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2021-01-21 01:37:41 (+0000 UTC)
Started: 2021-01-21 01:42:36 (+0000 UTC)
Finished: 2021-01-21 01:47:18 (+0000 UTC)
Duration: 0:04:42

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/145190/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test passed
Test Case float_power: Test passed
Test Case float_iperb: Test passed
Test Case float_exp_log: Test passed
Test Case float_bessel: Test passed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/145190/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 81.8300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 73.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 3.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27045): https://lists.cip-project.org/g/cip-testing-results/message/27045
Mute This Topic: https://lists.cip-project.org/mt/79994545/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


