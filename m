Return-Path: <bounce+64575+27090+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 109FE2FE966
	for <lists@lfdr.de>; Thu, 21 Jan 2021 12:57:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ph3jYY4521862xEFnbwpgXy3; Thu, 21 Jan 2021 03:57:42 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.6051.1611230262431638499
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jan 2021 03:57:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 145842 linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.249-cip53-rt33_2f358d27_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jan 2021 11:57:41 +0000
Message-ID: <0101017724ceb0df-149d812b-0774-4e8e-8868-4fecb17119da-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.21-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: t3w7rJXgpUjfQvJ2eBnjotOMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611230262;
 bh=KtvJ6jj28d2B0iKZoS3Niq6GteXYYPoD4p2e7cOhObE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c6GSb1p1mHwPOBa+/cYPMDbouhsFVhitMYNd855oPMdAh/Ge1kE/L81PBTB/cqU0jad
 BktWN5Sl46Dzfq/bO57LGICe611wpkUfHqCgbDuPgy3oO6jueyvjD0oLm8ioW1aJWuFed
 xZaYHpkf71g7wB81mcVe4225HfguJbT0BPU=


Hello,

The job with ID # 145842 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/145842




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.249-cip53-rt33_2f358d27_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-01-21 11:54:46 (+0000 UTC)
Started: 2021-01-21 11:54:57 (+0000 UTC)
Finished: 2021-01-21 11:57:41 (+0000 UTC)
Duration: 0:02:43

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/145842/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/145842/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.7500000000 seconds
Test Case login-action: Test passed
Measurement: 10.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.0700000000 seconds
Test Case http-download: Test passed
Measurement: 37.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 5.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27090): https://lists.cip-project.org/g/cip-testing-results/message/27090
Mute This Topic: https://lists.cip-project.org/mt/80001817/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


