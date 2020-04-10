Return-Path: <bounce+64575+11209+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B16D1A49B9
	for <lists@lfdr.de>; Fri, 10 Apr 2020 20:13:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qOw7YY4521862xu6Vp4EFD2K; Fri, 10 Apr 2020 11:13:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2535.1586542406706505916
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Apr 2020 11:13:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14434 v4.4.215-cip42-rt28_uImage_renesas_shmobile_defconfig_4.4.215-cip42-rt28_16cdc0ea_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 18:13:25 +0000
Message-ID: <01010171654be892-f0929bed-6c09-4e89-aadc-90587493b520-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eky6qMGgRbBabrgMCgd5wDEkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586542407;
 bh=4uzuGu+xwI1w3LU9mkk4DZFczRnB7YcGiqRzQhPhDhw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DPCEfS45ombsQYMcwxKA/F6CPfo4t38tyDAwECo69T2WD9LwCAjp0l9m3xCLpI9zfVa
 M1vwV1agNF8sNds/yBSlgjtRzEK4jplmdMQJnb8dHCJ81hNl6XN1xWgDtCLjQlBV6QEVa
 LDqWYzA+7KBYpA5MsW24GSaNLVyNOirZDdM=


Hello,

The job with ID # 14434 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14434




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.4.215-cip42-rt28_uImage_renesas_shmobile_defconfig_4.4.215-cip42-rt28_16cdc0ea_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-04-10 18:10:04 (+0000 UTC)
Started: 2020-04-10 18:10:17 (+0000 UTC)
Finished: 2020-04-10 18:13:25 (+0000 UTC)
Duration: 0:03:08.285921

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/14434/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/14434/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.0200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.8000000000 seconds
Test Case http-download: Test passed
Measurement: 21.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.9200000000 seconds
Test Case http-download: Test passed
Measurement: 37.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11209): https://lists.cip-project.org/g/cip-testing-results/message/11209
Mute This Topic: https://lists.cip-project.org/mt/72927749/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

