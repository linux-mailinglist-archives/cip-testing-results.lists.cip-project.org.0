Return-Path: <bounce+64575+11322+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CD5E31AEC21
	for <lists@lfdr.de>; Sat, 18 Apr 2020 13:46:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sO4mYY4521862xlRbSpUmSV9; Sat, 18 Apr 2020 04:46:41 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.3215.1587210400479552356
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Apr 2020 04:46:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14796 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.117-rc1_a501871d5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 18 Apr 2020 11:46:39 +0000
Message-ID: <010101718d1cad93-fd33bb9a-6d1c-443e-ba91-f05c15d1bd75-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.18-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: t39EB8ZhfAuXxcSiDBFV9x8mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587210401;
 bh=7dL0smC8spwNDSNOngd7VaokpSuNMelmlSWb+CtQbbY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ApHWi5c6SJAsKI3moXA8NJsRFMCWA2guT6XMjsh6KPxStQDUCL6naquqXZN7zuhNFkm
 b4waOaVNQDZJStKfKN7DbPryjwbqZ98UE4645nPjBUJXX4J0UyKA96qETPDUdP/nJO8/w
 sw4N24KCCjj7+XrHdp1QmMOdRkoZ9bYt5Hk=


Hello,

The job with ID # 14796 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14796




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.117-rc1_a501871d5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-04-18 11:44:18 (+0000 UTC)
Started: 2020-04-18 11:44:23 (+0000 UTC)
Finished: 2020-04-18 11:46:38 (+0000 UTC)
Duration: 0:02:15.357815

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/14796/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/14796/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.8600000000 seconds
Test Case http-download: Test passed
Measurement: 17.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 4.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11322): https://lists.cip-project.org/g/cip-testing-results/message/11322
Mute This Topic: https://lists.cip-project.org/mt/73105432/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

