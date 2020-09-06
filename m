Return-Path: <bounce+64575+18594+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 56CD625F0D3
	for <lists@lfdr.de>; Sun,  6 Sep 2020 23:57:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jb4SYY4521862xShOA7slMAI; Sun, 06 Sep 2020 14:57:23 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.29013.1599429442742967407
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 06 Sep 2020 14:57:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 34916 linux-4.19.y-cip-rt_uImage_renesas_shmobile_defconfig_4.19.142-cip33-rt14_f15040b9d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 6 Sep 2020 21:57:22 +0000
Message-ID: <01010174656c79aa-d2cf46d4-12b2-4d6c-9f8e-03ff580fdc75-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.06-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jKXXKPX1yHVPS06Ao4eoVXVlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599429443;
 bh=u1dzxMGpYOckuzjOAoITF4SwWa42GBrrFqMzAsCIigM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PZWEAtF8+ucwhXL56ndf75JveImHNzWidV9HHuqVGD3deaSCDJQHUmUatD7jcijP/hF
 ZaNO2Jw/1Izae4dnncxI9K3HWCZJAAYD/YHjaJXWQA/VbvuBC4JDJXZZu6iUCI2ieAnw0
 pd28DYCfaryV7q+Riq3QMYrHSiGRtIBqJMc=


Hello,

The job with ID # 34916 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/34916




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_uImage_renesas_shmobile_defconfig_4.19.142-cip33-rt14_f15040b9d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-09-06 21:54:00 (+0000 UTC)
Started: 2020-09-06 21:54:16 (+0000 UTC)
Finished: 2020-09-06 21:57:21 (+0000 UTC)
Duration: 0:03:05

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/34916/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/34916/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.2300000000 seconds
Test Case http-download: Test passed
Measurement: 54.5400000000 seconds
Test Case http-download: Test passed
Measurement: 1.2500000000 seconds
Test Case http-download: Test passed
Measurement: 9.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18594): https://lists.cip-project.org/g/cip-testing-results/message/18594
Mute This Topic: https://lists.cip-project.org/mt/76675536/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

