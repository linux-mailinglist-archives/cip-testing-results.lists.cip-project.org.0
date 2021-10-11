Return-Path: <bounce+64575+60894+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 954D7428D21
	for <lists@lfdr.de>; Mon, 11 Oct 2021 14:35:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0vIuYY4521862xOGogDJNH9u; Mon, 11 Oct 2021 05:35:39 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.11017.1633955738886062034
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Oct 2021 05:35:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 466798 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.211-rc1_cc1d48005_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Oct 2021 12:35:37 +0000
Message-ID: <0101017c6f59f09f-40e2a4d1-b28e-4091-8ff7-8de4d3030c76-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7dT3p0ufEzHisWkR1Ol8ohF9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633955739;
 bh=1MB3SSJ6APi8j2miJiU5qoCak960Wn1R6QbZCDVg1Mc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bjT3QdnKnxGZ3fyv4EQIwdeCDHq+mpLP4y8qpIyuR6tCgm/uZ1NFhgtulHHq8hlN1qM
 D7kCzB+JDuuIGIkbdEvS0Js9546Q31zg6s6Rpqhf+IEKUnzD0T2Pa8Kd6Nmf5IQY481RA
 cRrJDd5A5Jdt5u+CPjUPcDvX9BjuGNxWP+g=


Hello,

The job with ID # 466798 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/466798




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.211-rc1_cc1d48005_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-10-11 12:32:51 (+0000 UTC)
Started: 2021-10-11 12:33:16 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/466798/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5800000000 seconds
Test Case login-action: Test passed
Measurement: 9.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.7800000000 seconds
Test Case http-download: Test passed
Measurement: 14.4600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 3.4300000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/466798/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60894): https://lists.cip-project.org/g/cip-testing-results/message/60894
Mute This Topic: https://lists.cip-project.org/mt/86235283/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


