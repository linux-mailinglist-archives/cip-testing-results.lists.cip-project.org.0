Return-Path: <bounce+64575+13102+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D58871DFBE1
	for <lists@lfdr.de>; Sun, 24 May 2020 01:33:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tyixYY4521862xz9wbqQ5o5S; Sat, 23 May 2020 16:33:44 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.6557.1590276823918258304
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 May 2020 16:33:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16658 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.124-cip26_ef626bbfb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 May 2020 23:33:43 +0000
Message-ID: <0101017243e29864-3c81b854-58ef-4510-ad66-d2bad1a8dc11-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.23-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Uxu3LASQls4GCJTX6V998rLDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590276824;
 bh=iz+rRf6E+owdkx77sNdaObl41Nj2Yp9J/iZcFj1ETOk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xKTl3Y4f5u8zJBy7Ms1wLU5n89JHpl/kuTeZcCVVpa0N1zFfM2VGSvnMCanJhAo96DJ
 vNP4rqZBrUnDBwn1dl2zyEt6GxyN7c1pIHAbGUpz88Z9MhmvCzByAWNLiY47BgCG6b9Kp
 EPlsEAO77MSHoB0H8VsuH3KI8934xpn82XE=


Hello,

The job with ID # 16658 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16658




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.124-cip26_ef626bbfb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2020-05-23 22:46:24 (+0000 UTC)
Started: 2020-05-23 23:27:09 (+0000 UTC)
Finished: 2020-05-23 23:33:42 (+0000 UTC)
Duration: 0:06:33

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/16658/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/16658/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 116.0600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 129.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 128.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13102): https://lists.cip-project.org/g/cip-testing-results/message/13102
Mute This Topic: https://lists.cip-project.org/mt/74429622/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

