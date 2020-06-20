Return-Path: <bounce+64575+14676+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F2512022AC
	for <lists@lfdr.de>; Sat, 20 Jun 2020 10:54:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iOecYY4521862xPOnBmvjdNd; Sat, 20 Jun 2020 01:54:54 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.7531.1592643294390748242
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Jun 2020 01:54:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18800 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.129-rc2_7e6addf72_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Jun 2020 08:54:53 +0000
Message-ID: <01010172d0f01135-1906ee0e-54db-4cdc-9006-4ef3f03fbc7a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.20-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2yMpTFBujE3VsiiXxPxSCIpGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592643294;
 bh=fCpYnJnyAXN7F6MYnSFkHCp294/igw8GMY5dDKHVaJ4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S0mXeHdDRZVSKztlG9QzD/l+OnXLu/UpSp6fp3DHt1f1xBxoj4Z7fV4KN1Yrv0aLG/t
 8ORKmIlFfbBeBjfBbdhcORbmmgY10IHzdcYgrbHpJH0YYT7MlbKYpwRtfF1vk1FV7YgAo
 PSZSo6mTJ253O0jLKPOjTwlitB6tSAYRxP8=


Hello,

The job with ID # 18800 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18800




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.129-rc2_7e6addf72_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-06-20 08:52:38 (+0000 UTC)
Started: 2020-06-20 08:52:40 (+0000 UTC)
Finished: 2020-06-20 08:54:53 (+0000 UTC)
Duration: 0:02:12

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/18800/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/18800/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.4900000000 seconds
Test Case http-download: Test passed
Measurement: 15.9800000000 seconds
Test Case http-download: Test passed
Measurement: 1.2100000000 seconds
Test Case http-download: Test passed
Measurement: 4.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14676): https://lists.cip-project.org/g/cip-testing-results/message/14676
Mute This Topic: https://lists.cip-project.org/mt/74998694/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

