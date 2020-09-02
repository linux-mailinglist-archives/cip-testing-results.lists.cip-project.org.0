Return-Path: <bounce+64575+18450+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 40E3725A9A0
	for <lists@lfdr.de>; Wed,  2 Sep 2020 12:43:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dIi6YY4521862xhQFRj1K3XG; Wed, 02 Sep 2020 03:43:13 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4471.1599043393624682382
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Sep 2020 03:43:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 32378 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.232-cip48_7209bdba_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Sep 2020 10:43:12 +0000
Message-ID: <010101744e69d444-2e2594fc-86f4-46f0-9c6c-d026b57cf08d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.02-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HwzWnoq7GHinNWrnObVOiSPFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599043393;
 bh=5ARsY4hy1kTBhAohh2j+PEQyQ+D7Bgj6mdvFLjyEUhs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Tr1DIPjewDP3iZ/NwfMDjo++LV96W9VJjwmYW1mWK0ED+KK/RfkGpowz2Tu6fLB05MN
 U5RR1Dq2zkMkxa39VHo34JGSxCNRjjeh7JH1o5R9xITLGGc99BGgOPUCzGAFVBmCqh7Lh
 sH3hTTgYr0Mg2hTTRDqvd8DPmLI+fOCtBOQ=


Hello,

The job with ID # 32378 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/32378




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.232-cip48_7209bdba_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2020-09-02 10:28:37 (+0000 UTC)
Started: 2020-09-02 10:37:34 (+0000 UTC)
Finished: 2020-09-02 10:43:12 (+0000 UTC)
Duration: 0:05:38

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/32378/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/32378/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 139.0300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 72.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 71.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 2.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18450): https://lists.cip-project.org/g/cip-testing-results/message/18450
Mute This Topic: https://lists.cip-project.org/mt/76579290/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

