Return-Path: <bounce+64575+31767+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E4DE343940
	for <lists@lfdr.de>; Mon, 22 Mar 2021 07:13:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eezCYY4521862x9HQJhYRIxg; Sun, 21 Mar 2021 23:13:57 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.8990.1616393636772440360
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Mar 2021 23:13:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 189074 v4.4.262-cip55_uImage_renesas_shmobile_defconfig_4.4.262-cip55_6e6d3d92_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Mar 2021 06:13:56 +0000
Message-ID: <0101017858918867-670b079a-060c-4710-807d-bfa7a6a3b82f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bmQt0E9ClBAoNlI9m4eJVOmwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616393637;
 bh=qLxqcHb1NFG3lDrEETaiUEAQTAR7LRpBgireu8wdn+c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gPUpcNfYXCfOkAWOXr7Y8bZ3Xa7M1+66Q06DjtgEXk1guC7CcXs/D0LNV2sZLfn0ybl
 46GjuwuRvPRz/Y0ymkdo7UMEf7PG2dW/x/TnTpoYxUahRmzfvamJyUVbJdkmql7uShu64
 1KyebK3m+rEYtxXOzUnsxjiNsDYw4abYDaY=


Hello,

The job with ID # 189074 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/189074




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.262-cip55_uImage_renesas_shmobile_defconfig_4.4.262-cip55_6e6d3d92_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-03-22 06:11:02 (+0000 UTC)
Started: 2021-03-22 06:11:35 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/189074/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/189074/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.6500000000 seconds
Test Case login-action: Test passed
Measurement: 12.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.6800000000 seconds
Test Case http-download: Test passed
Measurement: 13.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 2.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31767): https://lists.cip-project.org/g/cip-testing-results/message/31767
Mute This Topic: https://lists.cip-project.org/mt/81518327/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


