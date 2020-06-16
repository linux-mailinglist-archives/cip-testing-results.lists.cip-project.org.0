Return-Path: <bounce+64575+14498+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B2FCA1FB306
	for <lists@lfdr.de>; Tue, 16 Jun 2020 15:57:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KkfYYY4521862x53uncd2md5; Tue, 16 Jun 2020 06:57:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.11223.1592315853043874568
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 06:57:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18158 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.129-rc1_e5b4ea840_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 13:57:40 +0000
Message-ID: <01010172bd6bd551-d0c09beb-5a58-40f6-8afe-534da44936a7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rcO8CSY1CotcE16pAkLW9hdUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592315861;
 bh=29Fmo6pnO+SUFE9/0mdAVjZabcpSqCpNaQq1upxTmdY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NWkTLZki50+fTV6qSu7e09M5PM8gjm2o/zxXjt8HI1UGhc0Dc+gYux+yh4CI7bhs0gr
 trObbPmSKvDa+OqhAHkI8ikh9Omf7R/3tDIY905K9cFogLbXBhD78LlnF8sbDG0qdl3KA
 QO0UaccXLICtlsbeWomHngG8HR74+eOh7WI=


Hello,

The job with ID # 18158 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18158




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.129-rc1_e5b4ea840_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-06-16 13:54:56 (+0000 UTC)
Started: 2020-06-16 13:55:07 (+0000 UTC)
Finished: 2020-06-16 13:57:40 (+0000 UTC)
Duration: 0:02:32

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/18158/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/18158/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.6200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.1800000000 seconds
Test Case http-download: Test passed
Measurement: 22.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 13.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14498): https://lists.cip-project.org/g/cip-testing-results/message/14498
Mute This Topic: https://lists.cip-project.org/mt/74916330/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

