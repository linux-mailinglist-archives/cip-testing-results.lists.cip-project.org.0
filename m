Return-Path: <bounce+64575+20738+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0DC9228726F
	for <lists@lfdr.de>; Thu,  8 Oct 2020 12:20:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NvryYY4521862xnEyUaHtnrU; Thu, 08 Oct 2020 03:20:30 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.8902.1602152430081402556
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Oct 2020 03:20:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 60680 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.151-rc1-cip35_8516a391d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Oct 2020 10:20:29 +0000
Message-ID: <0101017507b9f6f1-37600588-a61c-443e-a1f2-b6a569dd2e03-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.08-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 46jrtvBMkvNfEMj1N8CtdcuTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602152430;
 bh=Izd5raF/jhCKbtmOel+kiDwWq2K8FHFJKfna2D8O5Y8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w1U+mW9n4vSusPkeTlECLoxDpu29uYwM8Rd9COwpavl3SN7eSQamE1WcQuEJrktEaqO
 bsESCHjp96sB9vOUGu8xT6RRt0WycuG7t5335f4HuFB6PCyOXEUePCzoKyzwpZ+tp83lS
 ctW4A3gr2QOIXRn1FQ2mvyTeiF0An+Q2nh0=


Hello,

The job with ID # 60680 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/60680


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.151-rc1-cip35_8516a391d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
Submitted: 2020-10-08 07:23:10 (+0000 UTC)
Started: 2020-10-08 07:46:07 (+0000 UTC)
Finished: 2020-10-08 10:20:29 (+0000 UTC)
Duration: 2:34:22

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/60680/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8992.2300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 136.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 135.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 3.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20738): https://lists.cip-project.org/g/cip-testing-results/message/20738
Mute This Topic: https://lists.cip-project.org/mt/77380466/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


