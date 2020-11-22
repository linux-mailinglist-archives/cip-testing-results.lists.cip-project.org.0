Return-Path: <bounce+64575+23550+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 77FA72BC54D
	for <lists@lfdr.de>; Sun, 22 Nov 2020 12:18:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lfnrYY4521862xqnWmRUTCNx; Sun, 22 Nov 2020 03:17:59 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.18232.1606043879608814130
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Nov 2020 03:17:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 96938 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.159-cip38_d2a1187a2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Nov 2020 11:17:58 +0000
Message-ID: <01010175efacc4c5-8e6ea989-a574-44fa-84ef-b017fec6ea93-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7qv1X06wsTJtKwZJB13k5xbEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606043879;
 bh=lat1QdtjFYBdROUc0VaiwxDCIgo5gWQS1x+yiQn4TN4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q/HJ+ATdMwLtktSwyw9qNWobQ7mWNO2LE6zkbktWXaSPiaUBA76uea4qcfdnQpquT+a
 kTrV27PNUbCMIm08k6Za0984NmZjPuQQK+6E8CxslfUYPWxHA58QYNkfUqnPvGW2yoEAz
 7K56dx8saB4/0YMjhc/RXidjytGLXZydNN4=


Hello,

The job with ID # 96938 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/96938




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.159-cip38_d2a1187a2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2020-11-22 10:30:01 (+0000 UTC)
Started: 2020-11-22 11:12:07 (+0000 UTC)
Finished: 2020-11-22 11:17:58 (+0000 UTC)
Duration: 0:05:50

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/96938/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/96938/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 113.7700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 98.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 97.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 3.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23550): https://lists.cip-project.org/g/cip-testing-results/message/23550
Mute This Topic: https://lists.cip-project.org/mt/78428763/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


