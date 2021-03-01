Return-Path: <bounce+64575+29976+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A085C328796
	for <lists@lfdr.de>; Mon,  1 Mar 2021 18:26:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iJ34YY4521862xH51wfTIHS4; Mon, 01 Mar 2021 09:26:41 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.650.1614619599019966140
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Mar 2021 09:26:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166883 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.259-rc1_9c654365_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Mar 2021 17:26:37 +0000
Message-ID: <01010177eed3dc39-b0d17599-d391-422a-a2c7-6e88b939577d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.01-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gQzRYEhuX2ijnKbxEly9chNYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614619601;
 bh=UNxGAhN5dM9iBdor3Rdy8ru0KGboI21jITN6bn/9VUo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KxZLBSLdbjW/0Sem8HPvy3xceIWyIrwmR3PwYlmwy2fJJvUFzkZhGPSK09Y2Zn9tRI+
 5DQmwKKck7TRfZZ7tzZFIEkbBSLG+jvflh8tMx+pxyP7srG0ciAPo9oJiW05BVGCXHgN3
 5NrVU/lPGdKIwiV+EYJBr1Lhw7YYVaKNI0s=


Hello,

The job with ID # 166883 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166883




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.259-rc1_9c654365_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-01 17:24:58 (+0000 UTC)
Started: 2021-03-01 17:24:59 (+0000 UTC)
Finished: 2021-03-01 17:26:37 (+0000 UTC)
Duration: 0:01:37

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/166883/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/166883/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.0500000000 seconds
Test Case login-action: Test passed
Measurement: 14.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 28.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.5500000000 seconds
Test Case http-download: Test passed
Measurement: 4.6700000000 seconds
Test Case http-download: Test passed
Measurement: 4.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29976): https://lists.cip-project.org/g/cip-testing-results/message/29976
Mute This Topic: https://lists.cip-project.org/mt/81003453/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


