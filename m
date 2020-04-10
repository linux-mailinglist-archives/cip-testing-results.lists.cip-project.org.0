Return-Path: <bounce+64575+11233+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 42BE11A4C02
	for <lists@lfdr.de>; Sat, 11 Apr 2020 00:24:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ifbeYY4521862xzqeUs6KIuy; Fri, 10 Apr 2020 15:24:35 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.2071.1586557475631396993
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Apr 2020 15:24:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14448 v4.19.114-cip24-rebase_uImage_renesas_shmobile_defconfig_4.19.114-cip24_f0b0e0177_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 22:24:35 +0000
Message-ID: <010101716631d81b-886c15e7-c186-41e2-909a-d48724d329b5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Uksq3GuFdhyc5UPEsjoih5d3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586557475;
 bh=PkVCO/LLiSOh2hwjt04PeUE3P1I9CHWGuJHzpvMCXUg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UyF1hYQkeIrqZLeBqm89RwCK4FfYCVv6+h2uec3GOEiCS7MA/rmT4J8JGt7UR9olWRC
 N7Wa1nFweAT1VlXfxtfK9u70UNn4/WAj2tnBChNLemJvC8xg6HoxOZLshh5eYMjvFkWuG
 lNLbCSyZ1r5mcYkRb4NzdVs5p0IBy41ahOc=


Hello,

The job with ID # 14448 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14448




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.114-cip24-rebase_uImage_renesas_shmobile_defconfig_4.19.114-cip24_f0b0e0177_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-04-10 22:19:36 (+0000 UTC)
Started: 2020-04-10 22:22:14 (+0000 UTC)
Finished: 2020-04-10 22:24:34 (+0000 UTC)
Duration: 0:02:19.900720

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/14448/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/14448/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.4100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 7.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.6400000000 seconds
Test Case http-download: Test passed
Measurement: 19.0800000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 19.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11233): https://lists.cip-project.org/g/cip-testing-results/message/11233
Mute This Topic: https://lists.cip-project.org/mt/72933048/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

