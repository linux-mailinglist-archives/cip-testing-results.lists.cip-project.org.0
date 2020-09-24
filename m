Return-Path: <bounce+64575+19633+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2603F276626
	for <lists@lfdr.de>; Thu, 24 Sep 2020 04:00:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TfCIYY4521862xbKccFcw8MP; Wed, 23 Sep 2020 19:00:20 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.6787.1600912812697501972
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Sep 2020 19:00:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 48207 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.147-cip34_2dc4e2a96_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Sep 2020 02:00:20 +0000
Message-ID: <01010174bdd706ce-9dd3554c-ead1-4fc0-b598-45884a253bc9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.24-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LAheQ0hIC1RJBSysqpehkK6ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600912820;
 bh=9HhTlVoK5NiEBibTZ5ObucHb6SlUgdfKo3xFIKiaug0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=utrCcS0tr1VxTDTHM+TpQTd+k4BalXzn444IJ+FUBSeFg0azxDxGASN4S4WWMZ1Y37y
 V60qIpoYUI5Wmsh1df4nlb7x8/X5R/VrihTBN4iDNKgQuu3OKDWe+f0G4iPICkceFMRHT
 4yXSrABjqCzqqJedb/u447fdDbaNBza9kuM=


Hello,

The job with ID # 48207 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/48207




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.147-cip34_2dc4e2a96_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-09-24 01:51:37 (+0000 UTC)
Started: 2020-09-24 01:51:47 (+0000 UTC)
Finished: 2020-09-24 02:00:19 (+0000 UTC)
Duration: 0:08:32

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/48207/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/48207/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.7600000000 seconds
Test Case http-download: Test passed
Measurement: 62.2200000000 seconds
Test Case http-download: Test passed
Measurement: 4.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19633): https://lists.cip-project.org/g/cip-testing-results/message/19633
Mute This Topic: https://lists.cip-project.org/mt/77049410/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


