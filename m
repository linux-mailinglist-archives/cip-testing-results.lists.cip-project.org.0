Return-Path: <bounce+64575+39962+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C8ADA3958D1
	for <lists@lfdr.de>; Mon, 31 May 2021 12:17:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id T7eIYY4521862xTrsnfXWY2r; Mon, 31 May 2021 03:17:09 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.42462.1622456229035012287
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 May 2021 03:17:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 273924 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.42-rc1_2d4f1261d_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 May 2021 10:17:08 +0000
Message-ID: <01010179c1ed5898-7f39594b-8a6c-42cd-b3c9-209c2c9dda39-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.31-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qZvlOzwywpDuTnDB2Qi538Jlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622456229;
 bh=P+Y7F4Q3qF4Wd0eRA9m9L4O6yugxdZmCuc/87S2msGQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JbhoUmk/zLh0NkiZFqdwAkM0KkYAF2txeos3o+WvtwhcOS0O5NrAk/NU7iZAct53fX7
 r1zCJ9KM5F/4pBxA4yyGk2NPLz2+MknFkWlMH+EUrHCiqa5Z9M6x1YG+RzRsLYR6GEg7V
 xPBT4kAbSem4AbXKtWSCyRD/2zcKlhXyMEg=


Hello,

The job with ID # 273924 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/273924




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.42-rc1_2d4f1261d_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-05-31 10:07:04 (+0000 UTC)
Started: 2021-05-31 10:07:28 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/273924/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/273924/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.8100000000 seconds
Test Case login-action: Test passed
Measurement: 109.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.6900000000 seconds
Test Case http-download: Test passed
Measurement: 102.1200000000 seconds
Test Case http-download: Test passed
Measurement: 13.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39962): https://lists.cip-project.org/g/cip-testing-results/message/39962
Mute This Topic: https://lists.cip-project.org/mt/83206853/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


