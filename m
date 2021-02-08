Return-Path: <bounce+64575+28503+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 813C2313882
	for <lists@lfdr.de>; Mon,  8 Feb 2021 16:51:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RcMaYY4521862xPNlFD6mMz0; Mon, 08 Feb 2021 07:51:43 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.58.1612799502684659149
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Feb 2021 07:51:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161188 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.175-rc1_69312fa72_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Feb 2021 15:51:41 +0000
Message-ID: <010101778257653c-092ea6e2-d393-498c-9cca-12f96d693b9c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.08-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LbMUX1Tc2nj2TWqgMg7cmZiSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612799503;
 bh=ENE2++E8AfPuCH3sCPKBGo66Z8yn5Eg2fu5NpkZrefs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hF1A71S5BQvz/UiZOGUTmdGZ/8UNVsuvOObYdhvYm+iYRjzL/O4Gho6G1fMeUsk/1mP
 cktNVwmPfuWE4ddmKaJbhyR7sDkTmnEbPpEQROKdjGZTq+1kMVJsHgB0g3A5yNvteAm90
 xuTo5oXyMgBW60hGhjtweKCRNqGGz09jErk=


Hello,

The job with ID # 161188 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161188




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.175-rc1_69312fa72_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-02-08 15:49:26 (+0000 UTC)
Started: 2021-02-08 15:49:35 (+0000 UTC)
Finished: 2021-02-08 15:51:41 (+0000 UTC)
Duration: 0:02:06

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/161188/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/161188/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6300000000 seconds
Test Case login-action: Test passed
Measurement: 8.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.0800000000 seconds
Test Case http-download: Test passed
Measurement: 13.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 4.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28503): https://lists.cip-project.org/g/cip-testing-results/message/28503
Mute This Topic: https://lists.cip-project.org/mt/80480526/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


