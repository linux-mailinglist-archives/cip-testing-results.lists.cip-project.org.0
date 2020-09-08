Return-Path: <bounce+64575+18766+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 54BD7261258
	for <lists@lfdr.de>; Tue,  8 Sep 2020 16:08:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EudpYY4521862xpiJPqdE8oi; Tue, 08 Sep 2020 07:08:20 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.21176.1599574098758078740
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Sep 2020 07:08:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35865 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.144-rc1_fd8cc14f0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 14:08:16 +0000
Message-ID: <010101746e0bbaab-7ac2b90a-2cf1-4487-b015-cb057e16d2af-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9XMXXfizSUeiyfn0Wzx9kJ7ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599574100;
 bh=cFgExS1wjOirxszYhNGXBOW+rrjFQUhRYUseauiuwpI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UXmIYJgCvKoUjvegmm2m4Tu69nFfDQ8r6y2MmDE2jpAD34NSVfQVwYxG0fyH1CzW5CW
 Di4zJC/GnCoq4Mn9MSWxsFc41UINEgXgFH519AlUc3opTz2M5J8p1GYznDh1o88EEtVCf
 V1c7Ib2WnOnqzmvIW/GO9Gz4Wm1MZZE8d04=


Hello,

The job with ID # 35865 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35865




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.144-rc1_fd8cc14f0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-09-08 14:05:15 (+0000 UTC)
Started: 2020-09-08 14:05:24 (+0000 UTC)
Finished: 2020-09-08 14:08:16 (+0000 UTC)
Duration: 0:02:51

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/35865/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/35865/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.8600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.5000000000 seconds
Test Case http-download: Test passed
Measurement: 32.9100000000 seconds
Test Case http-download: Test passed
Measurement: 1.5900000000 seconds
Test Case http-download: Test passed
Measurement: 20.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18766): https://lists.cip-project.org/g/cip-testing-results/message/18766
Mute This Topic: https://lists.cip-project.org/mt/76709230/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

