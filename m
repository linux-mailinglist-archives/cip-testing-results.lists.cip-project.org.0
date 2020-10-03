Return-Path: <bounce+64575+20305+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C865F2825FB
	for <lists@lfdr.de>; Sat,  3 Oct 2020 21:06:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nnf3YY4521862xCQiZNVXJdg; Sat, 03 Oct 2020 12:06:51 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1604.1601752010937823259
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 12:06:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56596 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.144-cip34-rt14_5734a18de_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 19:06:49 +0000
Message-ID: <01010174efdc0c12-a15eeb01-7808-4c7c-bcef-918d0205072d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QBigIXJkuyP0Dv84leUewBNQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601752011;
 bh=RWQpenhczGtnRlB9uc0Gnm0h2gie7/dqeD8rf8YB4FE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bx6aXF2s6WJ3y1ag4u108L8oMv16iwM4KxyDh7yGcA+ZVrNGyWAy7sENywUylmU9KoI
 JFn+HYrMzXIaWG7pkz3+3VehT4zntnWSZJHJCM5txsTC9dL3FSzK1myHh+CQ4DS6G1H/D
 4UBIUlxGepZuI+npp6wUWOWcwWHmRtK7c5w=


Hello,

The job with ID # 56596 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56596




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.144-cip34-rt14_5734a18de_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-10-03 19:04:28 (+0000 UTC)
Started: 2020-10-03 19:04:35 (+0000 UTC)
Finished: 2020-10-03 19:06:49 (+0000 UTC)
Duration: 0:02:13

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/56596/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/56596/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.3700000000 seconds
Test Case http-download: Test passed
Measurement: 14.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 3.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20305): https://lists.cip-project.org/g/cip-testing-results/message/20305
Mute This Topic: https://lists.cip-project.org/mt/77286869/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


