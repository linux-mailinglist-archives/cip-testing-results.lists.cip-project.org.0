Return-Path: <bounce+64575+18834+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 84F5326271F
	for <lists@lfdr.de>; Wed,  9 Sep 2020 08:25:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VL2RYY4521862xxj4PkPMbMC; Tue, 08 Sep 2020 23:25:29 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.7665.1599632728837476047
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Sep 2020 23:25:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 36526 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.232-cip48_f0bd5953_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Sep 2020 06:25:28 +0000
Message-ID: <01010174718a5f6b-f8f89b5c-5fa8-4bb6-af4b-172e24b166c7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.09-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1qVNun2Iwoio0K2N1WIPj3Wux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599632729;
 bh=kbHy62GuT0rJnstUUx39BW+vRoq/pWOiD2oE9Oh6RiQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UYu8yU/P8m5Yqd7+HB9fz4DwEjuTF3BPMmkMMJdDv4mhfAQnm3GfgkdlbF7dMPmnohH
 t8PQ6XhZ0eh5FoEAO3os9YiSMWWcWXI5dYoqr2ouwQKENb8YTG3vgp+dn7GJwAjWb+ITq
 iYfCtSFQ7reg7yYq4rs9D5j2XrFyLsyqKr4=


Hello,

The job with ID # 36526 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/36526




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.232-cip48_f0bd5953_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-09-09 06:23:04 (+0000 UTC)
Started: 2020-09-09 06:23:23 (+0000 UTC)
Finished: 2020-09-09 06:25:27 (+0000 UTC)
Duration: 0:02:04

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/36526/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/36526/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.8000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.9600000000 seconds
Test Case http-download: Test passed
Measurement: 13.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 2.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18834): https://lists.cip-project.org/g/cip-testing-results/message/18834
Mute This Topic: https://lists.cip-project.org/mt/76727231/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

