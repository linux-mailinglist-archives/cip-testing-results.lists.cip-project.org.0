Return-Path: <bounce+64575+29679+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B0062324E79
	for <lists@lfdr.de>; Thu, 25 Feb 2021 11:49:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 18pvYY4521862xg5lFgAC3xF; Thu, 25 Feb 2021 02:49:00 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.9580.1614250140021170774
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Feb 2021 02:49:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165750 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.19-rc1_6ffb943c0_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Feb 2021 10:48:59 +0000
Message-ID: <01010177d8ce5d76-18c80579-0ae5-4b40-8c19-6e6c649de302-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1rocGaBZM8ZBp3Bje2bYPUATx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614250140;
 bh=Arc4gDVM5ufZ0SOsBKc2N/tCal2MgG3OdFo6KqhBGwQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qF9Q4PlP5bC6FYZb39Qakskzje7Nl8ZRkeag/4V0dl4Et5MRD44grcxTxedml8TeIws
 q1RyMgdQvKHXFOGobp3rIQp6CtJp7qoVRg1TxfRYBNDkAeG8rTav3YHWwjJrCYo6pf/Ze
 p7rnoFCg9oZhQV015jQAQp+djO08mX2tlP8=


Hello,

The job with ID # 165750 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165750




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.19-rc1_6ffb943c0_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-02-25 10:40:16 (+0000 UTC)
Started: 2021-02-25 10:40:32 (+0000 UTC)
Finished: 2021-02-25 10:48:58 (+0000 UTC)
Duration: 0:08:26

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/165750/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/165750/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.0400000000 seconds
Test Case login-action: Test passed
Measurement: 113.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 108.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.0900000000 seconds
Test Case http-download: Test passed
Measurement: 47.9300000000 seconds
Test Case http-download: Test passed
Measurement: 4.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29679): https://lists.cip-project.org/g/cip-testing-results/message/29679
Mute This Topic: https://lists.cip-project.org/mt/80899217/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


