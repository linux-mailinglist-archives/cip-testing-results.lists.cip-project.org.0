Return-Path: <bounce+64575+29958+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CBF29328545
	for <lists@lfdr.de>; Mon,  1 Mar 2021 17:52:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NQtpYY4521862xj7FccwqX1X; Mon, 01 Mar 2021 08:52:55 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.76.1614617575084180420
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Mar 2021 08:52:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166865 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.20-rc1_f1d0544f8_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Mar 2021 16:52:54 +0000
Message-ID: <01010177eeb4fbd0-3daf42a4-6feb-422b-b569-8b4057cee196-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.01-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cJr93tn4p94vtmX1IgHzNlZFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614617575;
 bh=mA9euHKvrhb/Kb7qNcoZRXpnavc8fEBCOEcO/NQLH38=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LW2vNfp2JV7JNmSOEujd+NYFJ36gSjHT+ou9d7zBiE3RKW2WG02gcHLty2al8P9+Ltd
 nmAK7s7RI79GDf35FrwttRLmBAve/H0u0vYUpDwlbtsk+Fn6ZYbPnl/8XphHrMCLf8IFn
 Mk7NzdjysZ3s/+i6pHwElyi/9g/ic94I3TI=


Hello,

The job with ID # 166865 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166865




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.20-rc1_f1d0544f8_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-01 16:50:56 (+0000 UTC)
Started: 2021-03-01 16:51:40 (+0000 UTC)
Finished: 2021-03-01 16:52:54 (+0000 UTC)
Duration: 0:01:13

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/166865/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/166865/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.9300000000 seconds
Test Case login-action: Test passed
Measurement: 11.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.6500000000 seconds
Test Case http-download: Test passed
Measurement: 10.6700000000 seconds
Test Case http-download: Test passed
Measurement: 11.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29958): https://lists.cip-project.org/g/cip-testing-results/message/29958
Mute This Topic: https://lists.cip-project.org/mt/81002393/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


