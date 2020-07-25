Return-Path: <bounce+64575+16601+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 00B1322D979
	for <lists@lfdr.de>; Sat, 25 Jul 2020 21:03:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id e0I4YY4521862xQ7LWYR2Ff5; Sat, 25 Jul 2020 12:03:31 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.15612.1595703811252944044
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jul 2020 12:03:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33103 v4.4.231-cip47-rt30_uImage_renesas_shmobile_defconfig_4.4.231-cip47-rt30_c3990f08_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jul 2020 19:03:30 +0000
Message-ID: <01010173875bd9df-ee75066b-b129-4d1a-8efa-196a6db85dbc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.25-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 04eSpxYDZEoPGlREpkmBXtnQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595703811;
 bh=P/qytkR9TkAUTGpUrkZmqXOUdjeIOQ03JPPPKFSH/KA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Vq2IV0GNzQoGT2a0PQ2fQKN1BYFpRxRp698jTFC/FGHTbbS6f6c7oHOj8lOTVmLDB3L
 48l4aNW8c28R6RSXxOlKgrgx3GHiGttywOaJThfVSGlUzUusbBiKWYOgFwlR5FMOBjCeJ
 sf8KEs3C3WzJT1FV6rWJD07dJp6XlfR4E7Q=


Hello,

The job with ID # 33103 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33103




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.231-cip47-rt30_uImage_renesas_shmobile_defconfig_4.4.231-cip47-rt30_c3990f08_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-07-25 19:00:06 (+0000 UTC)
Started: 2020-07-25 19:01:14 (+0000 UTC)
Finished: 2020-07-25 19:03:30 (+0000 UTC)
Duration: 0:02:15

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/33103/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/33103/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.7300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.9900000000 seconds
Test Case http-download: Test passed
Measurement: 18.7200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 3.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16601): https://lists.cip-project.org/g/cip-testing-results/message/16601
Mute This Topic: https://lists.cip-project.org/mt/75790794/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

