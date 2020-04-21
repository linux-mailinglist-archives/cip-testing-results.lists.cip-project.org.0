Return-Path: <bounce+64575+11504+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B2F2C1B2928
	for <lists@lfdr.de>; Tue, 21 Apr 2020 16:13:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YFA0YY4521862xU57Bcw13xc; Tue, 21 Apr 2020 07:13:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.9411.1587478408979159022
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Apr 2020 07:13:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15013 ci-patersonc-linux-4.19.y-cip-rt_uImage_renesas_shmobile_defconfig_4.19.115-cip24-rt9_57b1602fc_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Apr 2020 14:13:28 +0000
Message-ID: <010101719d162b33-96827513-ed02-4ef3-9284-90182e963611-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.21-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Kwed4VVQhD9ucskK7HPcgKcEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587478409;
 bh=IPW80kzvMlmp4cFRGS7FjT0Ofbn7V3FT37TRygTAuIQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e5ge3bqoKlhciQKOscSi9G+I6JVkB8FhRn/bJI+lFQm/o+X4nxiKJWa2jWcE2hfDV/a
 0tDNb4lpUX6pEAKXjrPb++nQaGKxKi7RhW2pWp47UCsSJUtpx44b3ybHBnghd1PqQxJcm
 7gG9ePYIU39kUn0Nnvlo8YbvZG/5T+Yu6qI=


Hello,

The job with ID # 15013 is now in state Finished and health Complete. Job was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15013




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip-rt_uImage_renesas_shmobile_defconfig_4.19.115-cip24-rt9_57b1602fc_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-04-21 14:10:21 (+0000 UTC)
Started: 2020-04-21 14:10:40 (+0000 UTC)
Finished: 2020-04-21 14:13:27 (+0000 UTC)
Duration: 0:02:47.649405

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15013/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/15013/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1200000000 seconds
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
Measurement: 8.5200000000 seconds
Test Case http-download: Test passed
Measurement: 32.4400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 3.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11504): https://lists.cip-project.org/g/cip-testing-results/message/11504
Mute This Topic: https://lists.cip-project.org/mt/73172989/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

