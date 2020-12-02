Return-Path: <bounce+64575+24251+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CBE592CBA21
	for <lists@lfdr.de>; Wed,  2 Dec 2020 11:07:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ObhdYY4521862xN7tZmmV2T8; Wed, 02 Dec 2020 02:07:08 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.2711.1606903627992028743
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Dec 2020 02:07:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 107579 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.161-cip39_38625ff32_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Dec 2020 10:07:07 +0000
Message-ID: <0101017622eb7cfe-86060fa7-c74f-41e0-b64a-cacc911fbcce-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.02-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8ikJeGgbA9LIiEAvx2tKDQh0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606903628;
 bh=AvDRIYZXpmkUNuf5gJiNe6hOvF2Pr5bSFIBCUw3ETAQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Npc72mu92d7Eg/Nywdw+/bsZ8E5wUqWq67wlYjP/l6uO3wusjlijkmyBHSgRXGZrzBu
 PGv6oIjJwU2AWr+Rn5caclbXj67vVchTqG5LK8J9FrvKIMOW1VamZ/ah1p6j781vNtx43
 d8tg4vnLGRZOXllkONyHC1tAlUWMQH9cEXc=


Hello,

The job with ID # 107579 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/107579




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.161-cip39_38625ff32_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2020-12-02 09:42:10 (+0000 UTC)
Started: 2020-12-02 10:00:22 (+0000 UTC)
Finished: 2020-12-02 10:07:06 (+0000 UTC)
Duration: 0:06:44

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/107579/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/107579/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 147.5400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 116.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 114.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 3.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24251): https://lists.cip-project.org/g/cip-testing-results/message/24251
Mute This Topic: https://lists.cip-project.org/mt/78656385/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


