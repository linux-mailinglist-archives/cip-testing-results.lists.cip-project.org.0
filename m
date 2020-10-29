Return-Path: <bounce+64575+22093+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 2914529E99F
	for <lists@lfdr.de>; Thu, 29 Oct 2020 11:53:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jylVYY4521862xIKb9j99FnG; Thu, 29 Oct 2020 03:53:24 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.6970.1603968804446284459
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Oct 2020 03:53:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 75371 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.153-cip37_febfcbb39_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Oct 2020 10:53:23 +0000
Message-ID: <0101017573fda3b0-aab43040-3409-4bbc-9ec7-40e2914efd9a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.29-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QaplfsuJgN65nhoajJMAXJbIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603968804;
 bh=Up7MTxUe7QugQrFwB/Ng+P9THD3bLnyAEEO1duY/Xs0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aso621kJ32S/9w0M6DGmswm8fvjszUHxn7F3OKR5Ce1szi+kEWiiRIHDcefaSZjPEu9
 AqpYASKdiSxL8vcfp4akvmbW1d6KQDTjYARkfFo9KoTKUV8TVD9TKXZjZ9jqzwfUo5Z+4
 Q6OnLAakn+D/1XOb3j3moJxS/H+D2naPyBY=


Hello,

The job with ID # 75371 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/75371




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.153-cip37_febfcbb39_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2020-10-29 10:22:33 (+0000 UTC)
Started: 2020-10-29 10:46:42 (+0000 UTC)
Finished: 2020-10-29 10:53:23 (+0000 UTC)
Duration: 0:06:40

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/75371/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/75371/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 120.6000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.4300000000 seconds
Test Case login-action: Test passed
Measurement: 150.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 145.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 3.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22093): https://lists.cip-project.org/g/cip-testing-results/message/22093
Mute This Topic: https://lists.cip-project.org/mt/77884590/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


