Return-Path: <bounce+64575+24542+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7651E2D4048
	for <lists@lfdr.de>; Wed,  9 Dec 2020 11:49:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pdMGYY4521862x5zXN0LP9oY; Wed, 09 Dec 2020 02:49:00 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.4702.1607510939781954547
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Dec 2020 02:48:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 114757 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.163-rc1_9ce357203_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Dec 2020 10:48:58 +0000
Message-ID: <01010176471e54c7-7dd4e4b1-f3df-4c45-bb8b-fdfd545da7f2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.09-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7jllgaOWkviHnpOj0hIMqyn8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607510940;
 bh=G0j7GzmmeeJ8hpDAmaIP9QTMQbDeqbcdIGg4kjp+mjs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oFR3W5xwUIHsgaqizbEdJcpVHrRw2iJ7bFNeo2gurCrhOCH8cC+XgrSsxIMer0MTgBm
 RA2LArTcN3CVPcT4XM+NsgdasRpISk0qrPFR9nBDViQhcEbtSK7Niab5VgxvwOhXIfFAz
 S95RBOstIAqIRrbA/RLnRYLaOsyQIDOULgw=


Hello,

The job with ID # 114757 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/114757




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.163-rc1_9ce357203_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-12-09 10:46:17 (+0000 UTC)
Started: 2020-12-09 10:46:33 (+0000 UTC)
Finished: 2020-12-09 10:48:58 (+0000 UTC)
Duration: 0:02:24

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/114757/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/114757/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.8800000000 seconds
Test Case login-action: Test passed
Measurement: 8.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.1900000000 seconds
Test Case http-download: Test passed
Measurement: 26.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 11.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24542): https://lists.cip-project.org/g/cip-testing-results/message/24542
Mute This Topic: https://lists.cip-project.org/mt/78826347/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


