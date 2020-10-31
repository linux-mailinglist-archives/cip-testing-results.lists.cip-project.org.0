Return-Path: <bounce+64575+22294+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A60072A14D6
	for <lists@lfdr.de>; Sat, 31 Oct 2020 10:32:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TazoYY4521862xnAoFF0MNKO; Sat, 31 Oct 2020 02:32:19 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.8116.1604136738784285001
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 31 Oct 2020 02:32:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 77809 v4.19.152-cip37-rt16_uImage_renesas_shmobile_defconfig_4.19.152-cip37-rt16_e8364daf8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Oct 2020 09:32:18 +0000
Message-ID: <010101757e001ca8-9eeaf2cf-8d26-4291-a2fc-dbd439fc003d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.31-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BF5y9d6QDYz6mVa3jD8geEnRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604136739;
 bh=C/SOVKzYwHv9fFMfQ0VgBBNV3uJ0u6PyzoFisoMgXoQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wR2htVTgMkhS3oC1uXzDQmo3bKMeapdU6V9+byMsQP/nVm+gYZqVID7kCmpG5cxLGQy
 LkRWvl3QRx1tbLJ/zQizrimMtlWCv+65H/J1vm9VWxF+giTVUNlkQBnkwQz7sJDAEeXly
 DIKMcKXZkDW2z69CznKomPRuS5FdqqVSBM4=


Hello,

The job with ID # 77809 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/77809




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.152-cip37-rt16_uImage_renesas_shmobile_defconfig_4.19.152-cip37-rt16_e8364daf8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-10-31 09:29:58 (+0000 UTC)
Started: 2020-10-31 09:30:19 (+0000 UTC)
Finished: 2020-10-31 09:32:17 (+0000 UTC)
Duration: 0:01:58

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/77809/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/77809/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6500000000 seconds
Test Case login-action: Test passed
Measurement: 8.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2900000000 seconds
Test Case http-download: Test passed
Measurement: 13.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 3.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22294): https://lists.cip-project.org/g/cip-testing-results/message/22294
Mute This Topic: https://lists.cip-project.org/mt/77931500/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


