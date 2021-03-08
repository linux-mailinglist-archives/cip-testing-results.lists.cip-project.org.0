Return-Path: <bounce+64575+30452+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A640A330919
	for <lists@lfdr.de>; Mon,  8 Mar 2021 09:00:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XEw9YY4521862xXlkaAxAOZv; Mon, 08 Mar 2021 00:00:30 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.33264.1615190430040747310
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Mar 2021 00:00:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 174132 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.21_012f78dad_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Mar 2021 08:00:29 +0000
Message-ID: <0101017810da0d17-9d188313-8ce6-441c-8579-3785ed80d49d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.08-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Jad1h8sMY0lDCg9uSeFfQ6vjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615190430;
 bh=EXoTc6B/w7TysRHtHQySlusLRBdaO6nbX15Fi4NJ3oo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kduKH1hFORPiSM2f8enfh9ZfG+sj+1DJ4vxC0IA1VI8V9AvZjCl2SQydHwiDHsOLbKv
 jVSeBE/Q1TgS9XT7+NQS3banHUpTtPx7hMMosdyrAd6NtdO9GJftJKZPKpZcUgtMWmE7L
 ShS9mhJKjkZd1yu/y1hQhCpWifePe8lCNPY=


Hello,

The job with ID # 174132 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/174132




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.21_012f78dad_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-03-08 07:52:11 (+0000 UTC)
Started: 2021-03-08 07:52:18 (+0000 UTC)
Finished: 2021-03-08 08:00:28 (+0000 UTC)
Duration: 0:08:10

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/174132/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/174132/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6000000000 seconds
Test Case login-action: Test passed
Measurement: 110.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5300000000 seconds
Test Case http-download: Test passed
Measurement: 42.5100000000 seconds
Test Case http-download: Test passed
Measurement: 4.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30452): https://lists.cip-project.org/g/cip-testing-results/message/30452
Mute This Topic: https://lists.cip-project.org/mt/81169062/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


