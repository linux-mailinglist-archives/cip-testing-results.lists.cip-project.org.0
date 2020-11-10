Return-Path: <bounce+64575+22964+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7CBC12AE130
	for <lists@lfdr.de>; Tue, 10 Nov 2020 21:58:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id stHfYY4521862xrMAJ2fmBW6; Tue, 10 Nov 2020 12:58:01 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.34291.1605041880847711337
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Nov 2020 12:58:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 87964 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.157_31acccdc8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Nov 2020 20:58:00 +0000
Message-ID: <01010175b3f37b7d-222873e8-3989-47e3-9f62-a512f0abd9dc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Cbxq558hnsRXakC1LT3G7csxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605041881;
 bh=nMfgbAk0/WVOuDC5CX3Co+dR+XHHU4z7EGBOXQtcG4I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YxoKET26KrTSZcFCrZKUic8v5Wa/jAqWuKSafnexpuZdJ41mMNxon3Z7JKUDZ9HH1zZ
 f8Kjmu7Vauu5afDElYX9O0AVf/sSetUV6gTqMYUz/s+0iHITbWnglXrHMi1y2M6ElgyNu
 zqMs/+orA4nS1bL+P5D8UXPSaeGkz8GAEpc=


Hello,

The job with ID # 87964 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/87964




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.157_31acccdc8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-11-10 20:55:35 (+0000 UTC)
Started: 2020-11-10 20:55:48 (+0000 UTC)
Finished: 2020-11-10 20:57:59 (+0000 UTC)
Duration: 0:02:11

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/87964/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/87964/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.4000000000 seconds
Test Case login-action: Test passed
Measurement: 9.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3300000000 seconds
Test Case http-download: Test passed
Measurement: 30.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 5.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22964): https://lists.cip-project.org/g/cip-testing-results/message/22964
Mute This Topic: https://lists.cip-project.org/mt/78169065/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


