Return-Path: <bounce+64575+20470+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 561F8282DED
	for <lists@lfdr.de>; Mon,  5 Oct 2020 00:07:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7wiPYY4521862xIWy2n38qTd; Sun, 04 Oct 2020 15:07:47 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.21277.1601849267620071228
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Oct 2020 15:07:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 57423 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.148-cip35_da450a8ce_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Oct 2020 22:07:46 +0000
Message-ID: <01010174f5a81268-91433b1f-ab2a-4f1a-a5c7-6f4cf2f5de90-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GkLKuGHBM9xO9APaKHuf6leYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601849267;
 bh=eHTU09ryDKl41IFrmdCVc/unMSQ+yfWZhZSopVyN4jQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I/tG62crMSVedZIm32GED87BNZwgIMazVEO6fRBrr07Oj5Nea3p3suu+vYsOTAt8O16
 qqimFuNG4NyDIT2kO4gkDReRgVcEUiEjj6OmVQ1NdoWiGHVS2wEV8fIig0Jo9zYWk3Bof
 8C3TOzkt+S9umCceQVQuzkyxXxgpnI/j3zY=


Hello,

The job with ID # 57423 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/57423




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.148-cip35_da450a8ce_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-10-04 22:05:21 (+0000 UTC)
Started: 2020-10-04 22:05:38 (+0000 UTC)
Finished: 2020-10-04 22:07:46 (+0000 UTC)
Duration: 0:02:08

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/57423/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/57423/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.2100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.1300000000 seconds
Test Case http-download: Test passed
Measurement: 26.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 4.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20470): https://lists.cip-project.org/g/cip-testing-results/message/20470
Mute This Topic: https://lists.cip-project.org/mt/77307457/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


