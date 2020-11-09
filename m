Return-Path: <bounce+64575+22818+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A9B22ABCB3
	for <lists@lfdr.de>; Mon,  9 Nov 2020 14:40:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Jf8fYY4521862xljUcjSCVYh; Mon, 09 Nov 2020 05:40:43 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.11500.1604929243613669811
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 Nov 2020 05:40:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 86026 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.156-rc1_4d10cdd4a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Nov 2020 13:40:42 +0000
Message-ID: <01010175ad3cc673-7d534487-7b0d-4fd4-b768-519d21fe77f3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.09-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gjHYVBaMBlEyHuPwQ5oYYVizx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604929243;
 bh=PfM3u+oeNp3Q2//4rZKIaYYqW3dSLV7qjj2T4gSDQ+c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HvXR/MjrYWLbupxnAnWfTQ+5X79TVA/41Bj1pdDPww2HodIUHO7lLJs0/WNIcN5kMQ6
 DUmG0VYG825JgVJwvtDv1FqWXsbSFDEohYvmaGXj40sSNRGHnYQ3RWtJIMsdqOaeEypYZ
 YWgQH3dlFXVmNPIPY2+mhrfTAV+12vZ/STI=


Hello,

The job with ID # 86026 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/86026




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.156-rc1_4d10cdd4a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-11-09 13:37:45 (+0000 UTC)
Started: 2020-11-09 13:37:57 (+0000 UTC)
Finished: 2020-11-09 13:40:42 (+0000 UTC)
Duration: 0:02:45

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/86026/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/86026/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7500000000 seconds
Test Case login-action: Test passed
Measurement: 8.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.4700000000 seconds
Test Case http-download: Test passed
Measurement: 33.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 6.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22818): https://lists.cip-project.org/g/cip-testing-results/message/22818
Mute This Topic: https://lists.cip-project.org/mt/78135274/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


