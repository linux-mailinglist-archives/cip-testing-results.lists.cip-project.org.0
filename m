Return-Path: <bounce+64575+26815+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B38A42F9F3F
	for <lists@lfdr.de>; Mon, 18 Jan 2021 13:15:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fjbKYY4521862xjW8Z2ffJqZ; Mon, 18 Jan 2021 04:15:02 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.32487.1610972102080872710
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jan 2021 04:15:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 142609 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.169-rc1_628378594_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jan 2021 12:15:01 +0000
Message-ID: <01010177156b79d4-17716e2a-55e9-4662-828b-313f85aa3da6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.18-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GxIwInGyerg3TDKTmw1VM8xzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610972102;
 bh=u+RblynsPFAbfQMYR58fUfJ4PBD/MygsxJOOwzg1XOQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nmYzTkcjOQrAWRWbEm550WuqymSsWAAW38wWfAgi6S/dvJAn8NS48J5db6gTg4seYQW
 yqrhnZOPJb81Fxym+HLXb4/hAp3XYPYBZGfwoaEHSg5umbeCDZLKb3j6oUh7YSEE6gbHD
 9m+hCQsgER6Ihj3gWeVqyuab1ocDVLG/p1s=


Hello,

The job with ID # 142609 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/142609




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.169-rc1_628378594_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-01-18 12:12:39 (+0000 UTC)
Started: 2021-01-18 12:12:44 (+0000 UTC)
Finished: 2021-01-18 12:15:00 (+0000 UTC)
Duration: 0:02:16

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/142609/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/142609/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6000000000 seconds
Test Case login-action: Test passed
Measurement: 10.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5300000000 seconds
Test Case http-download: Test passed
Measurement: 23.5300000000 seconds
Test Case http-download: Test passed
Measurement: 2.0500000000 seconds
Test Case http-download: Test passed
Measurement: 6.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26815): https://lists.cip-project.org/g/cip-testing-results/message/26815
Mute This Topic: https://lists.cip-project.org/mt/79921280/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


