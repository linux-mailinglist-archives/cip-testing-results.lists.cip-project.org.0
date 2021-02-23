Return-Path: <bounce+64575+29548+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 36E50322E64
	for <lists@lfdr.de>; Tue, 23 Feb 2021 17:09:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id om7oYY4521862xMWeEZ77L0s; Tue, 23 Feb 2021 08:09:54 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.11952.1614096594573199807
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Feb 2021 08:09:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165117 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.177-cip43_55d03ca9f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Feb 2021 16:09:53 +0000
Message-ID: <01010177cfa771d7-c061ab9c-9067-414c-880b-516796a320a8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.23-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MiyKMJ8KKbPJcRSEFxw8SMLFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614096594;
 bh=lTx6Gzeu3Vss13magDs68LSQ+HVaDF+tprFac6S22Wk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y+llzp2dOY9c4XMXqdZlryn3pd0CED+ZZUlnSm9SmzEPpdSDiG5+VUhw11a4YixNfpl
 aRu73abOzo656jBtcYyNtuMF06Ak4fa6VqF/Y6iELYZ5uYet37L5aSU+b67hvQgRAZlWS
 wnJmpTqiWHdp7mcAs4AjZQSJM8A+iO5WNcU=


Hello,

The job with ID # 165117 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165117




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.177-cip43_55d03ca9f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2021-02-23 15:43:07 (+0000 UTC)
Started: 2021-02-23 16:02:59 (+0000 UTC)
Finished: 2021-02-23 16:09:53 (+0000 UTC)
Duration: 0:06:53

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/165117/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/165117/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 130.8100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 99.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 98.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 65.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 14.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29548): https://lists.cip-project.org/g/cip-testing-results/message/29548
Mute This Topic: https://lists.cip-project.org/mt/80854425/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


