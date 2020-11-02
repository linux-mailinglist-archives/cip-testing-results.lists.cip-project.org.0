Return-Path: <bounce+64575+22401+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE4C52A2813
	for <lists@lfdr.de>; Mon,  2 Nov 2020 11:18:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Vu1rYY4521862xnR0NxWZLRU; Mon, 02 Nov 2020 02:18:21 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.29260.1604312301261776210
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 Nov 2020 02:18:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 79114 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.152-cip37_eb9b373c1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Nov 2020 10:18:20 +0000
Message-ID: <010101758876fbdf-ace6862e-dc0f-40eb-8def-6bc965a8069e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.02-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cOmYfksUXx7lZFDww8F1ykwzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604312301;
 bh=2PY1bac75aw/qpk2DN1aZiP+m88G8W3mOGmcUb9SATs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HNEATYyJocWD9kI2Gr0AgHOk5iUmhz0aPQNau9Yc17xV3n4imtzLnWFYdqywT7XlHRf
 AC1B4jOgyixo9V2xk9HpH05Rpo0H2hgo+D+/BtIP5LY2aaPQzhGL+RpCJZduxzIFGBnhJ
 Zjooj0YvwI7vKrejE5tEhEJJUZexjCb7NGk=


Hello,

The job with ID # 79114 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/79114




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.152-cip37_eb9b373c1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-11-02 10:14:48 (+0000 UTC)
Started: 2020-11-02 10:15:00 (+0000 UTC)
Finished: 2020-11-02 10:18:20 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/79114/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/79114/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5500000000 seconds
Test Case login-action: Test passed
Measurement: 20.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5200000000 seconds
Test Case http-download: Test passed
Measurement: 75.3700000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case http-download: Test passed
Measurement: 5.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22401): https://lists.cip-project.org/g/cip-testing-results/message/22401
Mute This Topic: https://lists.cip-project.org/mt/77977967/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


