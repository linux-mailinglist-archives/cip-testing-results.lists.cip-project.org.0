Return-Path: <bounce+64575+11203+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A859C1A49AD
	for <lists@lfdr.de>; Fri, 10 Apr 2020 20:07:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NaG2YY4521862xslNe7jOsRM; Fri, 10 Apr 2020 11:07:56 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2409.1586542075587959404
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Apr 2020 11:07:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14428 ci-pavel-linux-cip_uImage_renesas_shmobile_defconfig_4.4.215-cip42-rt28_16cdc0ea_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 18:07:54 +0000
Message-ID: <010101716546db17-1773cb33-2d92-4c24-aa81-fd3b29bcbd30-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 26gVOy488ZmKP7h3ycw8Yytpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586542076;
 bh=MSx3FUFVyTGV5c3Pdj4UGR2lAkJjDHtzLeh/GZzWGFo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GI4AWZqL34klc7sXxoQrDD/BNbuFA2KDZyAnOMWT8TnZJ6Msrb9vQyGBCDZ+73h8Xpv
 m2PWUrUpYvnGwjeeQyAssvn/Se7tY9M5QtanJWhO4rRLvLz20x2awZgi8oY9GBRngs+rv
 jKPjatj7kgJ6hLbRpRAzoa9+Kli6ztGUq58=


Hello,

The job with ID # 14428 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14428




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_uImage_renesas_shmobile_defconfig_4.4.215-cip42-rt28_16cdc0ea_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-04-10 18:05:37 (+0000 UTC)
Started: 2020-04-10 18:05:54 (+0000 UTC)
Finished: 2020-04-10 18:07:54 (+0000 UTC)
Duration: 0:02:00.169199

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/14428/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/14428/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.8400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2900000000 seconds
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
Measurement: 8.6600000000 seconds
Test Case http-download: Test passed
Measurement: 15.0300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 4.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11203): https://lists.cip-project.org/g/cip-testing-results/message/11203
Mute This Topic: https://lists.cip-project.org/mt/72927591/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

