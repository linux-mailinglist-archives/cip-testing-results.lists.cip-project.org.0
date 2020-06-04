Return-Path: <bounce+64575+13732+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF8551EE686
	for <lists@lfdr.de>; Thu,  4 Jun 2020 16:23:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 19pFYY4521862x3TryuirHqc; Thu, 04 Jun 2020 07:23:06 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.15075.1591280586155180161
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 07:23:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17330 ci-pavel-linux-rc_uImage_renesas_shmobile_defconfig_4.4.222-cip45_443aee08_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 14:23:05 +0000
Message-ID: <010101727fb6ca2f-b7363d2f-032a-402c-aa5a-93dd6c4187ff-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YCqZJ7uafxjKDoNJjGxP70Cmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591280586;
 bh=/dMRh6SCGns5t74I/qbHQPkMYbGnmwmLlceU0mS65FM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ROlFVkgiwBkodzMFVK/uQD6DC200+m3b/VOf7pVb6+Bo/wfkYn7/DBB41nMMz+Gjz3f
 WKNSTjzaXZ//nbkXkxugr2JFjbPEdErT6vSoFSQM7jLq+7rHuYi77jmmyfN1cM+bBhXiK
 Qz+SVZGCKPXwlyeb7IinttPV0Nbrp17MDxc=


Hello,

The job with ID # 17330 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17330




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-rc_uImage_renesas_shmobile_defconfig_4.4.222-cip45_443aee08_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2020-06-04 14:08:09 (+0000 UTC)
Started: 2020-06-04 14:17:18 (+0000 UTC)
Finished: 2020-06-04 14:23:05 (+0000 UTC)
Duration: 0:05:46

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/17330/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test passed
Test Case float_power: Test passed
Test Case float_iperb: Test passed
Test Case float_exp_log: Test passed
Test Case float_bessel: Test passed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17330/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 143.4700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 78.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 77.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 2.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13732): https://lists.cip-project.org/g/cip-testing-results/message/13732
Mute This Topic: https://lists.cip-project.org/mt/74672026/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

